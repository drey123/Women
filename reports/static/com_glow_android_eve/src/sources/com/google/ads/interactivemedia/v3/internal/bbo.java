package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbo extends bkx<bbo, bbn> implements bma {
    private static final bbo a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15701f;

    static {
        bbo bboVar = new bbo();
        a = bboVar;
        bkx.at(bbo.class, bboVar);
    }

    private bbo() {
    }

    public static bbn c() {
        return a.ak();
    }

    public static bbo e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbo) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15700e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"f", "e"});
        }
        if (i6 == 3) {
            return new bbo();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbn(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
