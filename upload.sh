#!/bin/bash

echo "-----------start------------"

mv ~/resource/experiment-tools/mooc-os-2015.vdi.bz2.009 ./
git add .
git commit -m "009"
git push

echo "--------009 over-------"

sleep 5

mv ~/resource/experiment-tools/mooc-os-2015.vdi.bz2.010 ./
git add .
git commit -m "010"
git push

echo "-------010 over--------"


echo "over!!!"



