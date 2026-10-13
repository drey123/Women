package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbv extends bkx<bbv, bcx> implements bma {
    private static final bbv a;

    static {
        bbv bbvVar = new bbv();
        a = bbvVar;
        bkx.at(bbv.class, bbvVar);
    }

    private bbv() {
    }

    public static bbv c() {
        return a;
    }

    public static bbv d(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbv) bkx.am(a, bkdVar, bkmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        byte[] bArr = null;
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0000", null);
        }
        if (i6 == 3) {
            return new bbv();
        }
        if (i6 == 4) {
            return new bcx(bArr, bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
