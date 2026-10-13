package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bby extends bkx<bby, bbx> implements bma {
    private static final bby a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bcw f15711e;

    static {
        bby bbyVar = new bby();
        a = bbyVar;
        bkx.at(bby.class, bbyVar);
    }

    private bby() {
    }

    public static bbx a() {
        return a.ak();
    }

    public static bby d() {
        return a;
    }

    public static /* synthetic */ void f(bby bbyVar, bcw bcwVar) {
        bcwVar.getClass();
        bbyVar.f15711e = bcwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"e"});
        }
        if (i6 == 3) {
            return new bby();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbx(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcw e() {
        bcw bcwVar = this.f15711e;
        return bcwVar == null ? bcw.d() : bcwVar;
    }
}
