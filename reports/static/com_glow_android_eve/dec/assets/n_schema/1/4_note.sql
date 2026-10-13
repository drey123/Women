CREATE TABLE IF NOT EXISTS `note`(
	`uuid` STRING PRIMARY KEY,
	`date` INTEGER,
	`content` STRING,
	`time_created` INTEGER,
	`time_modified` INTEGER,
	`time_removed` INTEGER
	);