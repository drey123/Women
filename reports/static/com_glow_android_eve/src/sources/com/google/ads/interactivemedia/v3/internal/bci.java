package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bci extends bkx<bci, bch> implements bma {
    private static final bci a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15720f;
    private bkd g = bkd.f15895b;

    static {
        bci bciVar = new bci();
        a = bciVar;
        bkx.at(bci.class, bciVar);
    }

    private bci() {
    }

    public static bch a() {
        return a.ak();
    }

    public static bci d() {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bci();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bch(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcj e() {
        bcj bcjVarB = bcj.b(this.f15719e);
        return bcjVarB == null ? bcj.UNRECOGNIZED : bcjVarB;
    }

    public final bck f() {
        bck bckVarB = bck.b(this.f15720f);
        return bckVarB == null ? bck.UNRECOGNIZED : bckVarB;
    }

    public final bkd g() {
        return this.g;
    }
}
