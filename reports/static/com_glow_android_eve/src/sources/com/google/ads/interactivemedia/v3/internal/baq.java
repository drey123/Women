package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class baq extends bkx<baq, bap> implements bma {
    private static final baq a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15678e;

    static {
        baq baqVar = new baq();
        a = baqVar;
        bkx.at(baq.class, baqVar);
    }

    private baq() {
    }

    public static bap c() {
        return a.ak();
    }

    public static baq e() {
        return a;
    }

    public final int a() {
        return this.f15678e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"e"});
        }
        if (i6 == 3) {
            return new baq();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bap(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
