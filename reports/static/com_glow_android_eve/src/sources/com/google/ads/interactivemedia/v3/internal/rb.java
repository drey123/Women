package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rb {
    public static final rb a = new rb(-3, -9223372036854775807L, -1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16609b;
    private final long c;
    private final long d;

    private rb(int i, long j4, long j6) {
        this.f16609b = i;
        this.c = j4;
        this.d = j6;
    }

    public static rb d(long j4, long j6) {
        return new rb(-1, j4, j6);
    }

    public static rb e(long j4) {
        return new rb(0, -9223372036854775807L, j4);
    }

    public static rb f(long j4, long j6) {
        return new rb(-2, j4, j6);
    }
}
