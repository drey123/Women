package com.google.android.datatransport.runtime.backends;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class BackendResponse {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Status {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static BackendResponse a() {
        return new a(Status.FATAL_ERROR, -1L);
    }

    public static BackendResponse d() {
        return new a(Status.INVALID_PAYLOAD, -1L);
    }

    public static BackendResponse e(long j10) {
        return new a(Status.OK, j10);
    }

    public static BackendResponse f() {
        return new a(Status.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract Status c();
}
