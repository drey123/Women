CREATE TABLE IF NOT EXISTS `daily_data`(
	`data_key` STRING NOT NULL,
	`data_source` STRING,
	`date` STRING NOT NULL,
	`val_float` NUMERIC,
	`val_int` INTEGER,
	`val_str` STRING,
	`time_modified` INTEGER
	);