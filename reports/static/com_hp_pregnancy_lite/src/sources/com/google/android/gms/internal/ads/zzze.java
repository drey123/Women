package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzze {
    public static final zzze d = new zzze(-3, -9223372036854775807L, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13974a;
    public final long b;
    public final long c;

    public zzze(int i, long j, long j2) {
        this.f13974a = i;
        this.b = j;
        this.c = j2;
    }

    public static zzze d(long j, long j2) {
        return new zzze(-1, j, j2);
    }

    public static zzze e(long j) {
        return new zzze(0, -9223372036854775807L, j);
    }

    public static zzze f(long j, long j2) {
        return new zzze(-2, j, j2);
    }
}
