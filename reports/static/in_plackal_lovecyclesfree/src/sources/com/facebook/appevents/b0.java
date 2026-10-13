package com.facebook.appevents;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlushResult f5978b = FlushResult.SUCCESS;

    public final int a() {
        return this.f5977a;
    }

    public final FlushResult b() {
        return this.f5978b;
    }

    public final void c(int i10) {
        this.f5977a = i10;
    }

    public final void d(FlushResult flushResult) {
        kotlin.jvm.internal.k.e(flushResult, "<set-?>");
        this.f5978b = flushResult;
    }
}
