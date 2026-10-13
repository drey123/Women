package com.amazonaws.services.dynamodbv2.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.dynamodbv2.AmazonDynamoDB;
import com.amazonaws.services.dynamodbv2.model.DescribeTableRequest;
import com.amazonaws.services.dynamodbv2.model.ResourceNotFoundException;
import com.amazonaws.services.dynamodbv2.model.TableDescription;
import com.amazonaws.services.dynamodbv2.model.TableStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Tables {
    private static final int DEFAULT_WAIT_INTERVAL = 20000;
    private static final int DEFAULT_WAIT_TIMEOUT = 600000;

    public static boolean doesTableExist(AmazonDynamoDB amazonDynamoDB, String str) {
        try {
            return TableStatus.ACTIVE.toString().equals(amazonDynamoDB.describeTable(new DescribeTableRequest(str)).getTable().getTableStatus());
        } catch (ResourceNotFoundException unused) {
            return false;
        }
    }

    public static void waitForTableToBecomeActive(AmazonDynamoDB amazonDynamoDB, String str) {
        waitForTableToBecomeActive(amazonDynamoDB, str, DEFAULT_WAIT_TIMEOUT, DEFAULT_WAIT_INTERVAL);
    }

    public static void waitForTableToBecomeActive(AmazonDynamoDB amazonDynamoDB, String str, int i10, int i11) {
        if (i10 < 0) {
            throw new AmazonClientException("Timeout must be >= 0");
        }
        if (i11 <= 0 || i11 >= i10) {
            throw new AmazonClientException("Interval must be > 0 and < timeout");
        }
        long jCurrentTimeMillis = System.currentTimeMillis() + ((long) i10);
        while (System.currentTimeMillis() < jCurrentTimeMillis) {
            try {
                TableDescription table = amazonDynamoDB.describeTable(new DescribeTableRequest(str)).getTable();
                if (table != null && table.getTableStatus().equals(TableStatus.ACTIVE.toString())) {
                    return;
                }
            } catch (ResourceNotFoundException unused) {
            }
            try {
                Thread.sleep(i11);
            } catch (InterruptedException e10) {
                Thread.interrupted();
                throw new AmazonClientException("Interrupted while waiting for table to become active", e10);
            }
        }
        throw new AmazonClientException("Table " + str + " never became active");
    }
}
