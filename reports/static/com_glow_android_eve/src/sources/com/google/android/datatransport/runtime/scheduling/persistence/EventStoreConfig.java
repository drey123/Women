package com.google.android.datatransport.runtime.scheduling.persistence;

/* JADX INFO: loaded from: classes4.dex */
abstract class EventStoreConfig {
    public static final AutoValue_EventStoreConfig a;

    public static abstract class Builder {
    }

    static {
        AutoValue_EventStoreConfig.Builder builder = new AutoValue_EventStoreConfig.Builder();
        builder.a = 10485760L;
        builder.f17222b = 200;
        builder.c = 10000;
        builder.d = 604800000L;
        builder.f17223e = 81920;
        String strM = builder.a == null ? " maxStorageSizeInBytes" : "";
        if (builder.f17222b == null) {
            strM = strM.concat(" loadBatchSize");
        }
        if (builder.c == null) {
            strM = android.support.v4.media.a.m(strM, " criticalSectionEnterTimeoutMs");
        }
        if (builder.d == null) {
            strM = android.support.v4.media.a.m(strM, " eventCleanUpAge");
        }
        if (builder.f17223e == null) {
            strM = android.support.v4.media.a.m(strM, " maxBlobByteSizePerRow");
        }
        if (!strM.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }
        a = new AutoValue_EventStoreConfig(builder.f17222b.intValue(), builder.c.intValue(), builder.a.longValue(), builder.d.longValue(), builder.f17223e.intValue());
    }

    public abstract int a();

    public abstract long b();

    public abstract int c();

    public abstract int d();

    public abstract long e();
}
