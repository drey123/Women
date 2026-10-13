package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends bkx<p, s> implements bma {
    private static final p a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16513f;
    private long g = -1;

    static {
        p pVar = new p();
        a = pVar;
        bkx.at(p.class, pVar);
    }

    private p() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"e", "f", n.c(), "g"});
        }
        if (i6 == 3) {
            return new p();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new s(bArr, bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
