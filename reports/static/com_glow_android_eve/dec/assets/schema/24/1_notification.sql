ALTER TABLE `notification` ADD `category_icon` STRING;
ALTER TABLE `notification` ADD `has_clicked` INTEGER DEFAULT 0;

UPDATE `notification` SET `has_clicked` = 1;