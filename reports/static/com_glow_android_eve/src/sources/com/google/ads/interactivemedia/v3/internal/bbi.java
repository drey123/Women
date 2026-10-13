package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbi extends bkx<bbi, bbh> implements bma {
    private static final bbi a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15695f = bkd.f15895b;

    static {
        bbi bbiVar = new bbi();
        a = bbiVar;
        bkx.at(bbi.class, bbiVar);
    }

    private bbi() {
    }

    public static bbh c() {
        return a.ak();
    }

    public static bbi e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbi) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15694e;
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
            return new bbi();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbh(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bkd f() {
        return this.f15695f;
    }
}
