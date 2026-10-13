package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends bkx<z, y> implements bma {
    private static final z a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f17053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f17054f;
    private bkd g;
    private bkd h;
    private bkd i;

    static {
        z zVar = new z();
        a = zVar;
        bkx.at(z.class, zVar);
    }

    private z() {
        bkd bkdVar = bkd.f15895b;
        this.f17054f = bkdVar;
        this.g = bkdVar;
        this.h = bkdVar;
        this.i = bkdVar;
    }

    public static y a() {
        return a.ak();
    }

    public static z d(byte[] bArr, bkm bkmVar) throws blf {
        return (z) bkx.an(a, bArr, bkmVar);
    }

    public static /* synthetic */ void i(z zVar, bkd bkdVar) {
        zVar.f17053e |= 1;
        zVar.f17054f = bkdVar;
    }

    public static /* synthetic */ void j(z zVar, bkd bkdVar) {
        zVar.f17053e |= 2;
        zVar.g = bkdVar;
    }

    public static /* synthetic */ void k(z zVar, bkd bkdVar) {
        zVar.f17053e |= 4;
        zVar.h = bkdVar;
    }

    public static /* synthetic */ void l(z zVar, bkd bkdVar) {
        zVar.f17053e |= 8;
        zVar.i = bkdVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA});
        }
        if (i6 == 3) {
            return new z();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new y(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bkd e() {
        return this.f17054f;
    }

    public final bkd f() {
        return this.g;
    }

    public final bkd g() {
        return this.i;
    }

    public final bkd h() {
        return this.h;
    }
}
