package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends bkx<f, e> implements bma {
    private static final f a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f16095f;
    private j g;

    static {
        f fVar = new f();
        a = fVar;
        bkx.at(f.class, fVar);
    }

    private f() {
    }

    public static f c(byte[] bArr, bkm bkmVar) throws blf {
        return (f) bkx.an(a, bArr, bkmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new f();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new e(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final g d() {
        g gVar = this.f16095f;
        return gVar == null ? g.c() : gVar;
    }

    public final j e() {
        j jVar = this.g;
        return jVar == null ? j.c() : jVar;
    }

    public final boolean f() {
        return (this.f16094e & 1) != 0;
    }

    public final boolean g() {
        return (this.f16094e & 2) != 0;
    }
}
