package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmd<T> implements bmk<T> {
    private final blz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15966b;
    private final bni c;
    private final blt d;

    private bmd(bni bniVar, blt bltVar, blz blzVar, byte[] bArr, byte[] bArr2) {
        this.c = bniVar;
        this.f15966b = blt.g(blzVar);
        this.d = bltVar;
        this.a = blzVar;
    }

    public static <T> bmd<T> c(bni bniVar, blt bltVar, blz blzVar) {
        return new bmd<>(bniVar, bltVar, blzVar, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final int a(T t4) {
        int iB = ((bmz) this.c.j(t4)).b();
        if (!this.f15966b) {
            return iB;
        }
        blt.e(t4);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final int b(T t4) {
        int iHashCode = this.c.j(t4).hashCode();
        if (!this.f15966b) {
            return iHashCode;
        }
        blt.e(t4);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final T e() {
        return (T) this.a.aS().ae();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void f(T t4) {
        this.c.k(t4);
        this.d.c(t4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void g(T t4, T t6) {
        bmm.Y(this.c, t4, t6);
        if (this.f15966b) {
            bmm.aa(this.d, t6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void h(T t4, bmj bmjVar, bkm bkmVar) throws IOException {
        boolean zQ;
        bni bniVar = this.c;
        Object objI = bniVar.i(t4);
        blt.f(t4);
        while (bmjVar.c() != Integer.MAX_VALUE) {
            try {
                int iD = bmjVar.d();
                if (iD != bnp.a) {
                    if (bnp.b(iD) == 2) {
                        Object objD = blt.d(bkmVar, this.a, bnp.a(iD));
                        if (objD != null) {
                            blt.i(objD);
                        } else {
                            zQ = bniVar.h(objI, bmjVar);
                        }
                    } else {
                        zQ = bmjVar.Q();
                    }
                    if (!zQ) {
                        bniVar.l(t4, objI);
                        return;
                    }
                } else {
                    Object objD2 = null;
                    int iJ = 0;
                    bkd bkdVarP = null;
                    while (bmjVar.c() != Integer.MAX_VALUE) {
                        int iD2 = bmjVar.d();
                        if (iD2 == bnp.c) {
                            iJ = bmjVar.j();
                            objD2 = blt.d(bkmVar, this.a, iJ);
                        } else if (iD2 == bnp.d) {
                            if (objD2 != null) {
                                blt.i(objD2);
                            } else {
                                bkdVarP = bmjVar.p();
                            }
                        } else if (!bmjVar.Q()) {
                            break;
                        }
                    }
                    if (bmjVar.d() != bnp.f15998b) {
                        throw blf.b();
                    }
                    if (bkdVarP != null) {
                        if (objD2 != null) {
                            blt.j(objD2);
                        } else {
                            bni.q(objI, iJ, bkdVarP);
                        }
                    }
                }
            } catch (Throwable th) {
                bniVar.l(t4, objI);
                throw th;
            }
        }
        bniVar.l(t4, objI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void i(T t4, byte[] bArr, int i, int i6, bjt bjtVar) throws IOException {
        bkx bkxVar = (bkx) t4;
        if (bkxVar.c == bmz.c()) {
            bkxVar.c = bmz.e();
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void j(T t4, bnq bnqVar) throws IOException {
        blt.e(t4);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final boolean k(T t4, T t6) {
        if (!this.c.j(t4).equals(this.c.j(t6))) {
            return false;
        }
        if (!this.f15966b) {
            return true;
        }
        blt.e(t4);
        blt.e(t6);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final boolean l(T t4) {
        blt.e(t4);
        throw null;
    }
}
