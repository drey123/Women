package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbu extends bkx<bbu, bbt> implements bma {
    private static final bbu a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15707f = bkd.f15895b;

    static {
        bbu bbuVar = new bbu();
        a = bbuVar;
        bkx.at(bbu.class, bbuVar);
    }

    private bbu() {
    }

    public static bbt c() {
        return a.ak();
    }

    public static bbu e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbu) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15706e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bbu();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbt(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bkd f() {
        return this.f15707f;
    }
}
