package com.facebook.appevents;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum FlushResult {
    SUCCESS,
    SERVER_ERROR,
    NO_CONNECTIVITY,
    UNKNOWN_ERROR;

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static FlushResult[] valuesCustom() {
        FlushResult[] flushResultArrValuesCustom = values();
        return (FlushResult[]) Arrays.copyOf(flushResultArrValuesCustom, flushResultArrValuesCustom.length);
    }
}
