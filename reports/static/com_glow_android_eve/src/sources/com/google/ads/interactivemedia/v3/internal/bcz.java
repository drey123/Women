package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcz extends bkx<bcz, bcx> implements bma {
    private static final bcz a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bct f15745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15746f;
    private int g;
    private int h;

    static {
        bcz bczVar = new bcz();
        a = bczVar;
        bkx.at(bcz.class, bczVar);
    }

    private bcz() {
    }

    public final int a() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"e", "f", "g", "h"});
        }
        if (i6 == 3) {
            return new bcz();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (short[]) bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bct c() {
        bct bctVar = this.f15745e;
        return bctVar == null ? bct.e() : bctVar;
    }

    public final bcu d() {
        bcu bcuVarB = bcu.b(this.f15746f);
        return bcuVarB == null ? bcu.UNRECOGNIZED : bcuVarB;
    }

    public final bdl f() {
        bdl bdlVarB = bdl.b(this.h);
        return bdlVarB == null ? bdl.UNRECOGNIZED : bdlVarB;
    }

    public final boolean g() {
        return this.f15745e != null;
    }
}
