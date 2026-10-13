package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class blt<K, V> {
    public blt() {
    }

    public static int A(byte[] bArr, int i, bjt bjtVar) {
        int i6 = i + 1;
        long j4 = bArr[i];
        if (j4 >= 0) {
            bjtVar.f15892b = j4;
            return i6;
        }
        int i7 = i + 2;
        byte b2 = bArr[i6];
        long j6 = (j4 & 127) | (((long) (b2 & 127)) << 7);
        int i8 = 7;
        while (b2 < 0) {
            int i9 = i7 + 1;
            byte b6 = bArr[i7];
            i8 += 7;
            j6 |= ((long) (b6 & 127)) << i8;
            b2 = b6;
            i7 = i9;
        }
        bjtVar.f15892b = j6;
        return i7;
    }

    public static int B(int i, byte[] bArr, int i6, int i7, bjt bjtVar) throws blf {
        if (bnp.a(i) == 0) {
            throw blf.c();
        }
        int iB = bnp.b(i);
        if (iB == 0) {
            return A(bArr, i6, bjtVar);
        }
        if (iB == 1) {
            return i6 + 8;
        }
        if (iB == 2) {
            return x(bArr, i6, bjtVar) + bjtVar.a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i6 + 4;
            }
            throw blf.c();
        }
        int i8 = (i & (-8)) | 4;
        int i9 = 0;
        while (i6 < i7) {
            i6 = x(bArr, i6, bjtVar);
            i9 = bjtVar.a;
            if (i9 == i8) {
                break;
            }
            i6 = B(i9, bArr, i6, i7, bjtVar);
        }
        if (i6 > i7 || i9 != i8) {
            throw blf.g();
        }
        return i6;
    }

    public static long C(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static <K, V> int a(bls<K, V> blsVar, K k, V v4) {
        bnn bnnVar = blsVar.a;
        return bkq.d(1, k) + bkq.d(2, v4);
    }

    public static <K, V> void b(bki bkiVar, bls<K, V> blsVar, K k, V v4) throws IOException {
        bnn bnnVar = blsVar.a;
        bkq.f(bkiVar, 1, k);
        bkq.f(bkiVar, 2, v4);
    }

    public static Object d(bkm bkmVar, blz blzVar, int i) {
        return bkmVar.b(blzVar, i);
    }

    public static void e(Object obj) {
        bkq bkqVar = ((bkw) obj).a;
        throw null;
    }

    public static bkq f(Object obj) {
        throw null;
    }

    public static boolean g(blz blzVar) {
        return blzVar instanceof bkw;
    }

    public static Object h() throws IOException {
        throw null;
    }

    public static void i(Object obj) throws IOException {
        throw null;
    }

    public static void j(Object obj) throws IOException {
        throw null;
    }

    public static final bkd k(bki bkiVar, byte[] bArr) {
        bkiVar.L();
        return new bkb(bArr);
    }

    public static double m(byte[] bArr, int i) {
        return Double.longBitsToDouble(C(bArr, i));
    }

    public static float n(byte[] bArr, int i) {
        return Float.intBitsToFloat(p(bArr, i));
    }

    public static int o(byte[] bArr, int i, bjt bjtVar) throws blf {
        int iX = x(bArr, i, bjtVar);
        int i6 = bjtVar.a;
        if (i6 < 0) {
            throw blf.f();
        }
        if (i6 > bArr.length - iX) {
            throw blf.h();
        }
        if (i6 == 0) {
            bjtVar.c = bkd.f15895b;
            return iX;
        }
        bjtVar.c = bkd.p(bArr, iX, i6);
        return iX + i6;
    }

    public static int p(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int q(bmk bmkVar, byte[] bArr, int i, int i6, int i7, bjt bjtVar) throws IOException {
        bmc bmcVar = (bmc) bmkVar;
        Object objE = bmcVar.e();
        int iC = bmcVar.c(objE, bArr, i, i6, i7, bjtVar);
        bmcVar.f(objE);
        bjtVar.c = objE;
        return iC;
    }

    public static int r(bmk bmkVar, byte[] bArr, int i, int i6, bjt bjtVar) throws IOException {
        int iY = i + 1;
        int i7 = bArr[i];
        if (i7 < 0) {
            iY = y(i7, bArr, iY, bjtVar);
            i7 = bjtVar.a;
        }
        int i8 = iY;
        if (i7 < 0 || i7 > i6 - i8) {
            throw blf.h();
        }
        Object objE = bmkVar.e();
        int i9 = i7 + i8;
        bmkVar.i(objE, bArr, i8, i9, bjtVar);
        bmkVar.f(objE);
        bjtVar.c = objE;
        return i9;
    }

    public static int s(bmk<?> bmkVar, int i, byte[] bArr, int i6, int i7, blc<?> blcVar, bjt bjtVar) throws IOException {
        int iR = r(bmkVar, bArr, i6, i7, bjtVar);
        blcVar.add(bjtVar.c);
        while (iR < i7) {
            int iX = x(bArr, iR, bjtVar);
            if (i != bjtVar.a) {
                break;
            }
            iR = r(bmkVar, bArr, iX, i7, bjtVar);
            blcVar.add(bjtVar.c);
        }
        return iR;
    }

    public static int t(byte[] bArr, int i, blc<?> blcVar, bjt bjtVar) throws IOException {
        bky bkyVar = (bky) blcVar;
        int iX = x(bArr, i, bjtVar);
        int i6 = bjtVar.a + iX;
        while (iX < i6) {
            iX = x(bArr, iX, bjtVar);
            bkyVar.g(bjtVar.a);
        }
        if (iX == i6) {
            return iX;
        }
        throw blf.h();
    }

    public static int u(byte[] bArr, int i, bjt bjtVar) throws blf {
        int iX = x(bArr, i, bjtVar);
        int i6 = bjtVar.a;
        if (i6 < 0) {
            throw blf.f();
        }
        if (i6 == 0) {
            bjtVar.c = "";
            return iX;
        }
        bjtVar.c = new String(bArr, iX, i6, bld.a);
        return iX + i6;
    }

    public static int v(byte[] bArr, int i, bjt bjtVar) throws blf {
        int iX = x(bArr, i, bjtVar);
        int i6 = bjtVar.a;
        if (i6 < 0) {
            throw blf.f();
        }
        if (i6 == 0) {
            bjtVar.c = "";
            return iX;
        }
        bjtVar.c = bnm.d(bArr, iX, i6);
        return iX + i6;
    }

    public static int w(int i, byte[] bArr, int i6, int i7, bmz bmzVar, bjt bjtVar) throws blf {
        if (bnp.a(i) == 0) {
            throw blf.c();
        }
        int iB = bnp.b(i);
        if (iB == 0) {
            int iA = A(bArr, i6, bjtVar);
            bmzVar.h(i, Long.valueOf(bjtVar.f15892b));
            return iA;
        }
        if (iB == 1) {
            bmzVar.h(i, Long.valueOf(C(bArr, i6)));
            return i6 + 8;
        }
        if (iB == 2) {
            int iX = x(bArr, i6, bjtVar);
            int i8 = bjtVar.a;
            if (i8 < 0) {
                throw blf.f();
            }
            if (i8 > bArr.length - iX) {
                throw blf.h();
            }
            if (i8 == 0) {
                bmzVar.h(i, bkd.f15895b);
            } else {
                bmzVar.h(i, bkd.p(bArr, iX, i8));
            }
            return iX + i8;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw blf.c();
            }
            bmzVar.h(i, Integer.valueOf(p(bArr, i6)));
            return i6 + 4;
        }
        int i9 = (i & (-8)) | 4;
        bmz bmzVarE = bmz.e();
        int i10 = 0;
        while (i6 < i7) {
            int iX2 = x(bArr, i6, bjtVar);
            int i11 = bjtVar.a;
            if (i11 == i9) {
                i10 = i11;
                i6 = iX2;
                break;
            }
            i10 = i11;
            i6 = w(i11, bArr, iX2, i7, bmzVarE, bjtVar);
        }
        if (i6 > i7 || i10 != i9) {
            throw blf.g();
        }
        bmzVar.h(i, bmzVarE);
        return i6;
    }

    public static int x(byte[] bArr, int i, bjt bjtVar) {
        int i6 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return y(b2, bArr, i6, bjtVar);
        }
        bjtVar.a = b2;
        return i6;
    }

    public static int y(int i, byte[] bArr, int i6, bjt bjtVar) {
        int i7 = i & 127;
        int i8 = i6 + 1;
        byte b2 = bArr[i6];
        if (b2 >= 0) {
            bjtVar.a = i7 | (b2 << 7);
            return i8;
        }
        int i9 = i7 | ((b2 & 127) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            bjtVar.a = i9 | (b6 << 14);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            bjtVar.a = i11 | (b7 << 21);
            return i12;
        }
        int i13 = i11 | ((b7 & 127) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            bjtVar.a = i13 | (b8 << 28);
            return i14;
        }
        int i15 = i13 | ((b8 & 127) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] >= 0) {
                bjtVar.a = i15;
                return i16;
            }
            i14 = i16;
        }
    }

    public static int z(int i, byte[] bArr, int i6, int i7, blc<?> blcVar, bjt bjtVar) {
        bky bkyVar = (bky) blcVar;
        int iX = x(bArr, i6, bjtVar);
        bkyVar.g(bjtVar.a);
        while (iX < i7) {
            int iX2 = x(bArr, iX, bjtVar);
            if (i != bjtVar.a) {
                break;
            }
            iX = x(bArr, iX2, bjtVar);
            bkyVar.g(bjtVar.a);
        }
        return iX;
    }

    public final void c(Object obj) {
        e(obj);
        throw null;
    }

    public blt(byte[] bArr) {
        this();
    }

    public static final bki l(bki bkiVar) {
        return bkiVar;
    }
}
