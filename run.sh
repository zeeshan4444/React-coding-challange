#!/bin/bash
echo "Run Techguild Project"
docker-compose up -d 
cd techguild-task 
npm run dev