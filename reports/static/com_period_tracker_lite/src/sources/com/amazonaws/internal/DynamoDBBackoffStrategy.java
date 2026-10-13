package com.amazonaws.internal;

/* JADX INFO: loaded from: classes.dex */
public class DynamoDBBackoffStrategy extends CustomBackoffStrategy {
    public static final CustomBackoffStrategy DEFAULT = new DynamoDBBackoffStrategy();

    @Override // com.amazonaws.internal.CustomBackoffStrategy
    public int getBackoffPeriod(int i) {
        if (i == 0) {
            return 0;
        }
        return ((int) Math.pow(2.0d, i - 1)) * 50;
    }
}
