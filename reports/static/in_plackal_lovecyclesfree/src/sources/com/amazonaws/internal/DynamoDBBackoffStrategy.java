package com.amazonaws.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DynamoDBBackoffStrategy extends CustomBackoffStrategy {
    public static final CustomBackoffStrategy DEFAULT = new DynamoDBBackoffStrategy();

    @Override // com.amazonaws.internal.CustomBackoffStrategy
    public int getBackoffPeriod(int i10) {
        if (i10 <= 0) {
            return 0;
        }
        int iPow = ((int) Math.pow(2.0d, i10 - 1)) * 50;
        return iPow < 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : iPow;
    }
}
