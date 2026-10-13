package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdo extends bkx<bdo, bdn> implements bma {
    private static final bdo a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15769f = bkd.f15895b;

    static {
        bdo bdoVar = new bdo();
        a = bdoVar;
        bkx.at(bdo.class, bdoVar);
    }

    private bdo() {
    }

    public static bdn c() {
        return a.ak();
    }

    public static bdo e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdo) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15768e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bdo();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bdn(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bkd f() {
        return this.f15769f;
    }
}
