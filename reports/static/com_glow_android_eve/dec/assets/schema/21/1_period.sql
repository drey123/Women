ALTER TABLE `period` ADD `pb_prediction` STRING AFTER `pb`;
ALTER TABLE `period` ADD `pe_prediction` STRING AFTER `pe`;
ALTER TABLE `period` ADD `fb_prediction` STRING AFTER `pe_prediction`;
ALTER TABLE `period` ADD `ov_prediction` STRING AFTER `fb_prediction`;
ALTER TABLE `period` ADD `src_prediction` INTEGER unsigned AFTER `ov_prediction` NOT NULL DEFAULT 0;