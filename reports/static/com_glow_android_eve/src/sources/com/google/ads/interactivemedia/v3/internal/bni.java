package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bni {
    public bni() {
    }

    private static int A(byte b2) {
        return b2 & 63;
    }

    private static boolean B(byte b2) {
        return b2 > -65;
    }

    public static /* synthetic */ void a(byte b2, byte b6, byte b7, byte b8, char[] cArr, int i) throws blf {
        if (!B(b6)) {
            if ((((b6 + 112) + (b2 << 28)) >> 30) == 0 && !B(b7) && !B(b8)) {
                int iA = ((b2 & 7) << 18) | (A(b6) << 12) | (A(b7) << 6) | A(b8);
                cArr[i] = (char) ((iA >>> 10) + 55232);
                cArr[i + 1] = (char) ((iA & 1023) + 56320);
                return;
            }
        }
        throw blf.d();
    }

    public static /* synthetic */ void b(byte b2, char[] cArr, int i) {
        cArr[i] = (char) b2;
    }

    public static /* synthetic */ void c(byte b2, byte b6, char[] cArr, int i) throws blf {
        if (b2 < -62 || B(b6)) {
            throw blf.d();
        }
        cArr[i] = (char) (((b2 & 31) << 6) | A(b6));
    }

    public static /* synthetic */ void d(byte b2, byte b6, byte b7, char[] cArr, int i) throws blf {
        if (!B(b6)) {
            if (b2 != -32) {
                if ((b2 == -19 || b6 < -96) && !B(b7)) {
                    cArr[i] = (char) (((b2 & 15) << 12) | (A(b6) << 6) | A(b7));
                    return;
                }
            } else if (b6 >= -96) {
                b2 = -32;
                if (b2 == -19) {
                    cArr[i] = (char) (((b2 & 15) << 12) | (A(b6) << 6) | A(b7));
                    return;
                } else {
                    cArr[i] = (char) (((b2 & 15) << 12) | (A(b6) << 6) | A(b7));
                    return;
                }
            }
        }
        throw blf.d();
    }

    public static /* synthetic */ boolean e(byte b2) {
        return b2 >= 0;
    }

    public static /* synthetic */ boolean f(byte b2) {
        return b2 < -32;
    }

    public static /* synthetic */ boolean g(byte b2) {
        return b2 < -16;
    }

    public static /* bridge */ /* synthetic */ void n(Object obj, int i, int i6) {
        ((bmz) obj).h(bnp.c(i, 5), Integer.valueOf(i6));
    }

    public static /* bridge */ /* synthetic */ void o(Object obj, int i, long j4) {
        ((bmz) obj).h(bnp.c(i, 1), Long.valueOf(j4));
    }

    public static /* bridge */ /* synthetic */ void p(Object obj, int i, Object obj2) {
        ((bmz) obj).h(bnp.c(i, 3), obj2);
    }

    public static /* bridge */ /* synthetic */ void q(Object obj, int i, bkd bkdVar) {
        ((bmz) obj).h(bnp.c(i, 2), bkdVar);
    }

    public static /* bridge */ /* synthetic */ void r(Object obj, int i, long j4) {
        ((bmz) obj).h(bnp.c(i, 0), Long.valueOf(j4));
    }

    public static bmz s(Object obj) {
        return ((bkx) obj).c;
    }

    public static /* bridge */ /* synthetic */ Object v(Object obj, Object obj2) {
        bmz bmzVar = (bmz) obj2;
        return bmzVar.equals(bmz.c()) ? obj : bmz.d((bmz) obj, bmzVar);
    }

    public static void x(Object obj, bmz bmzVar) {
        ((bkx) obj).c = bmzVar;
    }

    public static /* bridge */ /* synthetic */ Object y(Object obj) {
        bmz bmzVar = (bmz) obj;
        bmzVar.f();
        return bmzVar;
    }

    public final boolean h(Object obj, bmj bmjVar) throws IOException {
        int iD = bmjVar.d();
        int iA = bnp.a(iD);
        int iB = bnp.b(iD);
        if (iB == 0) {
            r(obj, iA, bmjVar.l());
            return true;
        }
        if (iB == 1) {
            o(obj, iA, bmjVar.k());
            return true;
        }
        if (iB == 2) {
            q(obj, iA, bmjVar.p());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw blf.a();
            }
            n(obj, iA, bmjVar.f());
            return true;
        }
        int iC = bnp.c(iA, 4);
        Object objE = bmz.e();
        while (bmjVar.c() != Integer.MAX_VALUE && h(objE, bmjVar)) {
        }
        if (iC != bmjVar.d()) {
            throw blf.b();
        }
        p(obj, iA, y(objE));
        return true;
    }

    public final /* bridge */ /* synthetic */ Object i(Object obj) {
        bmz bmzVarS = s(obj);
        if (bmzVarS != bmz.c()) {
            return bmzVarS;
        }
        bmz bmzVarE = bmz.e();
        x(obj, bmzVarE);
        return bmzVarE;
    }

    public final /* bridge */ /* synthetic */ Object j(Object obj) {
        return s(obj);
    }

    public final void k(Object obj) {
        s(obj).f();
    }

    public final /* bridge */ /* synthetic */ void l(Object obj, Object obj2) {
        x(obj, (bmz) obj2);
    }

    public final /* bridge */ /* synthetic */ void m(Object obj, Object obj2) {
        x(obj, (bmz) obj2);
    }

    public bni(byte[] bArr) {
        this();
    }
}
