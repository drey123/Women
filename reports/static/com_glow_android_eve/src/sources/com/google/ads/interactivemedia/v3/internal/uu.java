package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class uu {
    private static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(rk rkVar) throws IOException {
        return c(rkVar, true);
    }

    public static boolean b(rk rkVar) throws IOException {
        return c(rkVar, false);
    }

    private static boolean c(rk rkVar, boolean z2) throws IOException {
        long jR;
        int i;
        long jC = rkVar.c();
        long j4 = -1;
        long j6 = 4096;
        if (jC != -1 && jC <= 4096) {
            j6 = jC;
        }
        int i6 = (int) j6;
        alx alxVar = new alx(64);
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        while (true) {
            if (i7 < i6) {
                alxVar.E(8);
                if (!rkVar.l(alxVar.K(), z5 ? 1 : 0, 8, true)) {
                    break;
                }
                long jS = alxVar.s();
                int iE = alxVar.e();
                if (jS == 1) {
                    rkVar.g(alxVar.K(), 8, 8);
                    i = 16;
                    alxVar.H(16);
                    jR = alxVar.r();
                } else {
                    if (jS == 0) {
                        long jC2 = rkVar.c();
                        if (jC2 != j4) {
                            jS = (jC2 - rkVar.d()) + 8;
                        }
                    }
                    jR = jS;
                    i = 8;
                }
                long j7 = i;
                if (jR < j7) {
                    return z5;
                }
                i7 += i;
                if (iE == 1836019574) {
                    i6 += (int) jR;
                    if (jC != -1 && i6 > jC) {
                        i6 = (int) jC;
                    }
                    j4 = -1;
                } else {
                    if (iE == 1836019558 || iE == 1836475768) {
                        z5 = true;
                        break;
                    }
                    if ((((long) i7) + jR) - j7 < i6) {
                        int i8 = (int) (jR - j7);
                        i7 += i8;
                        if (iE == 1718909296) {
                            if (i8 < 8) {
                                return false;
                            }
                            alxVar.E(i8);
                            rkVar.g(alxVar.K(), 0, i8);
                            int i9 = i8 >> 2;
                            for (int i10 = 0; i10 < i9; i10++) {
                                if (i10 != 1) {
                                    int iE2 = alxVar.e();
                                    if ((iE2 >>> 8) != 3368816) {
                                        if (iE2 == 1751476579) {
                                            iE2 = 1751476579;
                                        }
                                        int[] iArr = a;
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 >= 29) {
                                                continue;
                                            } else if (iArr[i11] != iE2) {
                                                i11++;
                                            }
                                        }
                                    }
                                    z6 = true;
                                    break;
                                }
                                alxVar.J(4);
                            }
                            if (!z6) {
                                return false;
                            }
                        } else if (i8 != 0) {
                            rkVar.f(i8);
                        }
                        j4 = -1;
                        z5 = false;
                    }
                }
            }
            z5 = false;
            break;
        }
        return z6 && z2 == z5;
    }
}
