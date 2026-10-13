package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdk extends bkx<bdk, bcx> implements bma {
    private static final bdk a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15761e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bcw f15762f;

    static {
        bdk bdkVar = new bdk();
        a = bdkVar;
        bkx.at(bdk.class, bdkVar);
    }

    private bdk() {
    }

    public static bdk d() {
        return a;
    }

    public static bdk e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdk) bkx.am(a, bkdVar, bkmVar);
    }

    public final bcw a() {
        bcw bcwVar = this.f15762f;
        return bcwVar == null ? bcw.d() : bcwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bdk();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (boolean[]) (null == true ? 1 : 0));
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final String f() {
        return this.f15761e;
    }

    public final boolean g() {
        return this.f15762f != null;
    }
}
