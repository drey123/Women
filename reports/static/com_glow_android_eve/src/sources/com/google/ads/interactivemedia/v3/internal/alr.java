package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alr {
    public static final byte[] a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f15434b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object c = new Object();
    private static int[] d = new int[10];

    public static int a(byte[] bArr, int i, int i6, boolean[] zArr) {
        int i7 = i6 - i;
        ajr.f(i7 >= 0);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            d(zArr);
            return i - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i] == 1) {
            d(zArr);
            return i - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            d(zArr);
            return i - 1;
        }
        int i8 = i6 - 1;
        int i9 = i + 2;
        while (i9 < i8) {
            byte b2 = bArr[i9];
            if ((b2 & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b2 == 1) {
                    d(zArr);
                    return i10;
                }
                i9 = i10;
            }
            i9 += 3;
        }
        zArr[0] = i7 <= 2 ? !(i7 != 2 ? !(zArr[1] && bArr[i8] == 1) : !(zArr[2] && bArr[i6 + (-2)] == 0 && bArr[i8] == 1)) : bArr[i6 + (-3)] == 0 && bArr[i6 + (-2)] == 0 && bArr[i8] == 1;
        zArr[1] = i7 <= 1 ? zArr[2] && bArr[i8] == 0 : bArr[i6 + (-2)] == 0 && bArr[i8] == 0;
        zArr[2] = bArr[i8] == 0;
        return i6;
    }

    public static int b(byte[] bArr, int i) {
        int i6;
        synchronized (c) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i) {
                while (true) {
                    if (i7 >= i - 2) {
                        i7 = i;
                        break;
                    }
                    try {
                        if (bArr[i7] == 0 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 3) {
                            break;
                        }
                        i7++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 < i) {
                    int[] iArr = d;
                    if (iArr.length <= i8) {
                        int length = iArr.length;
                        d = Arrays.copyOf(iArr, length + length);
                    }
                    d[i8] = i7;
                    i7 += 3;
                    i8++;
                }
            }
            i6 = i - i8;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                int i12 = d[i11] - i9;
                System.arraycopy(bArr, i9, bArr, i10, i12);
                int i13 = i10 + i12;
                int i14 = i13 + 1;
                bArr[i13] = 0;
                i10 = i13 + 2;
                bArr[i14] = 0;
                i9 += i12 + 3;
            }
            System.arraycopy(bArr, i9, bArr, i10, i6 - i10);
        }
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:86:0x0163  */
    /* JADX WARN: Code duplicated, block: B:95:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x009d A[SYNTHETIC] */
    public static alq c(byte[] bArr, int i, int i6) {
        int iC;
        int i7;
        boolean zI;
        int i8;
        int i9;
        int i10;
        int iB;
        int i11;
        int i12;
        int iC2;
        boolean z2;
        boolean zI2;
        int i13;
        int i14;
        int i15;
        float f4;
        int i16;
        aly alyVar = new aly(bArr, i, i6);
        alyVar.f(8);
        int iA = alyVar.a(8);
        int iA2 = alyVar.a(8);
        int iA3 = alyVar.a(8);
        int iC3 = alyVar.c();
        int i17 = 1;
        if (iA == 100 || iA == 110 || iA == 122 || iA == 244 || iA == 44 || iA == 83 || iA == 86 || iA == 118 || iA == 128) {
            iC = alyVar.c();
            if (iC == 3) {
                zI = alyVar.i();
                i7 = 3;
            } else {
                i7 = iC;
                zI = false;
            }
            alyVar.c();
            alyVar.c();
            alyVar.e();
            if (alyVar.i()) {
                if (i7 != 3) {
                    i8 = 8;
                } else {
                    i8 = 12;
                }
                for (i9 = 0; i9 < i8; i9++) {
                    if (!alyVar.i()) {
                        if (i9 < 6) {
                            i10 = 16;
                        } else {
                            i10 = 64;
                        }
                        iB = 8;
                        i11 = 8;
                        for (i12 = 0; i12 < i10; i12++) {
                            if (iB != 0) {
                                iB = ((alyVar.b() + i11) + 256) % 256;
                            }
                            if (iB != 0) {
                                i11 = iB;
                            }
                        }
                    }
                }
            }
        } else if (iA == 138) {
            iA = 138;
            iC = alyVar.c();
            if (iC == 3) {
                zI = alyVar.i();
                i7 = 3;
            } else {
                i7 = iC;
                zI = false;
            }
            alyVar.c();
            alyVar.c();
            alyVar.e();
            if (alyVar.i()) {
                if (i7 != 3) {
                    i8 = 8;
                } else {
                    i8 = 12;
                }
                while (i9 < i8) {
                    if (!alyVar.i()) {
                        if (i9 < 6) {
                            i10 = 16;
                        } else {
                            i10 = 64;
                        }
                        iB = 8;
                        i11 = 8;
                        while (i12 < i10) {
                            if (iB != 0) {
                                iB = ((alyVar.b() + i11) + 256) % 256;
                            }
                            if (iB != 0) {
                                i11 = iB;
                            }
                        }
                    }
                }
            }
        } else {
            iC = 1;
            zI = false;
        }
        int iC4 = alyVar.c() + 4;
        int iC5 = alyVar.c();
        if (iC5 != 0) {
            if (iC5 == 1) {
                boolean zI3 = alyVar.i();
                alyVar.b();
                alyVar.b();
                long jC = alyVar.c();
                iA = iA;
                for (int i18 = 0; i18 < jC; i18++) {
                    alyVar.c();
                }
                z2 = zI3;
                iC5 = 1;
                iC2 = 0;
            } else {
                iC2 = 0;
            }
            alyVar.c();
            alyVar.e();
            int iC6 = alyVar.c() + 1;
            int iC7 = alyVar.c();
            zI2 = alyVar.i();
            i13 = 2 - (zI2 ? 1 : 0);
            int i19 = (iC7 + 1) * i13;
            if (!zI2) {
                alyVar.e();
            }
            alyVar.e();
            i14 = iC6 * 16;
            i15 = i19 * 16;
            if (alyVar.i()) {
                int iC8 = alyVar.c();
                int iC9 = alyVar.c();
                int iC10 = alyVar.c();
                int iC11 = alyVar.c();
                if (iC != 0) {
                    if (iC == 3) {
                        i16 = 1;
                    } else {
                        i16 = 2;
                    }
                    i13 *= iC == 1 ? 2 : 1;
                    i17 = i16;
                }
                i14 -= (iC8 + iC9) * i17;
                i15 -= (iC10 + iC11) * i13;
            }
            int i20 = i15;
            if (alyVar.i() || !alyVar.i()) {
                f4 = 1.0f;
            } else {
                int iA4 = alyVar.a(8);
                if (iA4 == 255) {
                    int iA5 = alyVar.a(16);
                    int iA6 = alyVar.a(16);
                    if (iA5 == 0 || iA6 == 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = iA5 / iA6;
                    }
                } else if (iA4 < 17) {
                    f4 = f15434b[iA4];
                } else {
                    com.facebook.react.views.image.a.p(46, iA4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    f4 = 1.0f;
                }
            }
            return new alq(iA, iA2, iA3, iC3, i14, i20, f4, zI, zI2, iC4, iC5, iC2, z2);
        }
        iC2 = alyVar.c() + 4;
        z2 = false;
        alyVar.c();
        alyVar.e();
        int iC12 = alyVar.c() + 1;
        int iC13 = alyVar.c();
        zI2 = alyVar.i();
        i13 = 2 - (zI2 ? 1 : 0);
        int i110 = (iC13 + 1) * i13;
        if (!zI2) {
            alyVar.e();
        }
        alyVar.e();
        i14 = iC12 * 16;
        i15 = i110 * 16;
        if (alyVar.i()) {
            int iC14 = alyVar.c();
            int iC15 = alyVar.c();
            int iC16 = alyVar.c();
            int iC17 = alyVar.c();
            if (iC != 0) {
                if (iC == 3) {
                    i16 = 1;
                } else {
                    i16 = 2;
                }
                i13 *= iC == 1 ? 2 : 1;
                i17 = i16;
            }
            i14 -= (iC14 + iC15) * i17;
            i15 -= (iC16 + iC17) * i13;
        }
        int i21 = i15;
        if (alyVar.i()) {
            f4 = 1.0f;
        } else {
            f4 = 1.0f;
        }
        return new alq(iA, iA2, iA3, iC3, i14, i21, f4, zI, zI2, iC4, iC5, iC2, z2);
    }

    public static void d(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static alp e(byte[] bArr, int i) {
        aly alyVar = new aly(bArr, 3, i);
        alyVar.f(8);
        int iC = alyVar.c();
        int iC2 = alyVar.c();
        alyVar.e();
        return new alp(iC, iC2, alyVar.i());
    }
}
