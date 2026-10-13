package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcc extends bkx<bcc, bcb> implements bma {
    private static final bcc a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bci f15713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bby f15714f;
    private int g;

    static {
        bcc bccVar = new bcc();
        a = bccVar;
        bkx.at(bcc.class, bccVar);
    }

    private bcc() {
    }

    public static bcb d() {
        return a.ak();
    }

    public static bcc f() {
        return a;
    }

    public static /* synthetic */ void h(bcc bccVar, bci bciVar) {
        bciVar.getClass();
        bccVar.f15713e = bciVar;
    }

    public static /* synthetic */ void i(bcc bccVar, bby bbyVar) {
        bbyVar.getClass();
        bccVar.f15714f = bbyVar;
    }

    public final bbw a() {
        bbw bbwVarB = bbw.b(this.g);
        return bbwVarB == null ? bbw.UNRECOGNIZED : bbwVarB;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bcc();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcb(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bby c() {
        bby bbyVar = this.f15714f;
        return bbyVar == null ? bby.d() : bbyVar;
    }

    public final bci g() {
        bci bciVar = this.f15713e;
        return bciVar == null ? bci.d() : bciVar;
    }
}
