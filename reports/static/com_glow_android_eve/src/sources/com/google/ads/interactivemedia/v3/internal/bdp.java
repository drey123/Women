package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdp extends bkx<bdp, bcx> implements bma {
    private static final bdp a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15770e;

    static {
        bdp bdpVar = new bdp();
        a = bdpVar;
        bkx.at(bdp.class, bdpVar);
    }

    private bdp() {
    }

    public static bdp c() {
        return a;
    }

    public static bdp d(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdp) bkx.am(a, bkdVar, bkmVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            return new bdp();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (byte[][]) (null == true ? 1 : 0));
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
