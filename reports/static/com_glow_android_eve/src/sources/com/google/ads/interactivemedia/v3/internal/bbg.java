package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbg extends bkx<bbg, bbf> implements bma {
    private static final bbg a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15693e;

    static {
        bbg bbgVar = new bbg();
        a = bbgVar;
        bkx.at(bbg.class, bbgVar);
    }

    private bbg() {
    }

    public static bbf c() {
        return a.ak();
    }

    public static bbg e() {
        return a;
    }

    public final int a() {
        return this.f15693e;
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
            return new bbg();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbf(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
