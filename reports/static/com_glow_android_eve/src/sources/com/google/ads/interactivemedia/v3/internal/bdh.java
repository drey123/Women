package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdh extends bkx<bdh, bcx> implements bma {
    private static final bdh a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15758e = "";

    static {
        bdh bdhVar = new bdh();
        a = bdhVar;
        bkx.at(bdh.class, bdhVar);
    }

    private bdh() {
    }

    public static bdh c() {
        return a;
    }

    public static bdh d(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdh) bkx.am(a, bkdVar, bkmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"e"});
        }
        if (i6 == 3) {
            return new bdh();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (int[]) bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final String e() {
        return this.f15758e;
    }
}
