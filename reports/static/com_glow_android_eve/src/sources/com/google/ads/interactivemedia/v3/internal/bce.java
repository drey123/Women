package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bce extends bkx<bce, bcd> implements bma {
    private static final bce a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bcg f15716f;
    private bkd g = bkd.f15895b;

    static {
        bce bceVar = new bce();
        a = bceVar;
        bkx.at(bce.class, bceVar);
    }

    private bce() {
    }

    public static bcd c() {
        return a.ak();
    }

    public static bce e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bce) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void h(bce bceVar, bcg bcgVar) {
        bcgVar.getClass();
        bceVar.f15716f = bcgVar;
    }

    public final int a() {
        return this.f15715e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bce();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcd(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcg f() {
        bcg bcgVar = this.f15716f;
        return bcgVar == null ? bcg.f() : bcgVar;
    }

    public final bkd g() {
        return this.g;
    }
}
