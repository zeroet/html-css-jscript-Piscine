#!/bin/bash

if [ 0 -eq $# ]
then
	echo "No arguments supplied"
fi
for argv in $@
do
	mkdir "ex"$argv
done
