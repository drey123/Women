CREATE TABLE IF NOT EXISTS `status_history`(
	`start_date` STRING,
	`end_date` STRING,
	`status` INTEGER DEFAULT 0,
	`treatment_type` INTEGER DEFAULT 0
	);