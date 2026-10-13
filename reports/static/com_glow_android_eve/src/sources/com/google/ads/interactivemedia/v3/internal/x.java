package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends bkx<x, w> implements bma {
    private static final x a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f16973f;
    private bkd g;

    static {
        x xVar = new x();
        a = xVar;
        bkx.at(x.class, xVar);
    }

    private x() {
        bkd bkdVar = bkd.f15895b;
        this.f16973f = bkdVar;
        this.g = bkdVar;
    }

    public static w a() {
        return a.ak();
    }

    public static /* synthetic */ void d(x xVar, bkd bkdVar) {
        xVar.f16972e |= 1;
        xVar.f16973f = bkdVar;
    }

    public static /* synthetic */ void e(x xVar, bkd bkdVar) {
        xVar.f16972e |= 2;
        xVar.g = bkdVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new x();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new w(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
