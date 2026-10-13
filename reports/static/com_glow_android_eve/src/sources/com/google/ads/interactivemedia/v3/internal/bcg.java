package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcg extends bkx<bcg, bcf> implements bma {
    private static final bcg a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bcc f15718f;
    private bkd g;
    private bkd h;

    static {
        bcg bcgVar = new bcg();
        a = bcgVar;
        bkx.at(bcg.class, bcgVar);
    }

    private bcg() {
        bkd bkdVar = bkd.f15895b;
        this.g = bkdVar;
        this.h = bkdVar;
    }

    public static bcf d() {
        return a.ak();
    }

    public static bcg f() {
        return a;
    }

    public static bcg g(bkd bkdVar, bkm bkmVar) throws blf {
        return (bcg) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void j(bcg bcgVar, bcc bccVar) {
        bccVar.getClass();
        bcgVar.f15718f = bccVar;
    }

    public final int a() {
        return this.f15717e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"e", "f", "g", "h"});
        }
        if (i6 == 3) {
            return new bcg();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcf(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcc c() {
        bcc bccVar = this.f15718f;
        return bccVar == null ? bcc.f() : bccVar;
    }

    public final bkd h() {
        return this.g;
    }

    public final bkd i() {
        return this.h;
    }
}
