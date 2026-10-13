package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bca extends bkx<bca, bbz> implements bma {
    private static final bca a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bcc f15712e;

    static {
        bca bcaVar = new bca();
        a = bcaVar;
        bkx.at(bca.class, bcaVar);
    }

    private bca() {
    }

    public static bbz a() {
        return a.ak();
    }

    public static bca d(bkd bkdVar, bkm bkmVar) throws blf {
        return (bca) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void f(bca bcaVar, bcc bccVar) {
        bccVar.getClass();
        bcaVar.f15712e = bccVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"e"});
        }
        if (i6 == 3) {
            return new bca();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbz(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcc e() {
        bcc bccVar = this.f15712e;
        return bccVar == null ? bcc.f() : bccVar;
    }
}
