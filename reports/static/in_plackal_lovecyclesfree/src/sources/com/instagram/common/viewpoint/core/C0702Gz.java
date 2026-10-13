package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0702Gz {
    public static final C0702Gz A03 = new C0702Gz(-3, -9223372036854775807L, -1);
    public final int A00;
    public final long A01;
    public final long A02;

    public C0702Gz(int i10, long j10, long j11) {
        this.A00 = i10;
        this.A02 = j10;
        this.A01 = j11;
    }

    public static C0702Gz A03(long j10) {
        return new C0702Gz(0, -9223372036854775807L, j10);
    }

    public static C0702Gz A04(long j10, long j11) {
        return new C0702Gz(-1, j10, j11);
    }

    public static C0702Gz A05(long j10, long j11) {
        return new C0702Gz(-2, j10, j11);
    }
}
