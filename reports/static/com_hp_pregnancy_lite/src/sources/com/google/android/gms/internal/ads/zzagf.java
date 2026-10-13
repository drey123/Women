package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzagf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f10767a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(zzzv zzzvVar) {
        return c(zzzvVar, true, false);
    }

    public static boolean b(zzzv zzzvVar, boolean z) {
        return c(zzzvVar, false, false);
    }

    public static boolean c(zzzv zzzvVar, boolean z, boolean z2) {
        boolean z3;
        long jZ;
        int i;
        zzen zzenVar;
        long jE = zzzvVar.e();
        long j = -1;
        long j2 = 4096;
        if (jE != -1 && jE <= 4096) {
            j2 = jE;
        }
        zzen zzenVar2 = new zzen(64);
        int i2 = (int) j2;
        boolean z4 = false;
        int i3 = 0;
        boolean z5 = false;
        while (true) {
            if (i3 < i2) {
                zzenVar2.c(8);
                if (!zzzvVar.w(zzenVar2.h(), z4 ? 1 : 0, 8, true)) {
                    z3 = z4 ? 1 : 0;
                    break;
                }
                long jA = zzenVar2.A();
                int iM = zzenVar2.m();
                if (jA == 1) {
                    zzzvVar.z(zzenVar2.h(), 8, 8);
                    i = 16;
                    zzenVar2.e(16);
                    jZ = zzenVar2.z();
                } else {
                    if (jA == 0) {
                        long jE2 = zzzvVar.e();
                        if (jE2 != j) {
                            jA = (jE2 - zzzvVar.c()) + 8;
                        }
                    }
                    jZ = jA;
                    i = 8;
                }
                long j3 = i;
                if (jZ < j3) {
                    return z4;
                }
                i3 += i;
                if (iM == 1836019574) {
                    i2 += (int) jZ;
                    if (jE != -1 && i2 > jE) {
                        i2 = (int) jE;
                    }
                    j = -1;
                } else {
                    if (iM == 1836019558 || iM == 1836475768) {
                        z3 = true;
                        break;
                    }
                    zzen zzenVar3 = zzenVar2;
                    if ((((long) i3) + jZ) - j3 < i2) {
                        int i4 = (int) (jZ - j3);
                        i3 += i4;
                        if (iM != 1718909296) {
                            zzenVar = zzenVar3;
                            if (i4 != 0) {
                                zzzvVar.v(i4);
                            }
                        } else {
                            if (i4 < 8) {
                                return false;
                            }
                            zzenVar = zzenVar3;
                            zzenVar.c(i4);
                            zzzvVar.z(zzenVar.h(), 0, i4);
                            int i5 = i4 >> 2;
                            for (int i6 = 0; i6 < i5; i6++) {
                                if (i6 != 1) {
                                    int iM2 = zzenVar.m();
                                    if ((iM2 >>> 8) != 3368816) {
                                        if (iM2 == 1751476579) {
                                            iM2 = 1751476579;
                                        }
                                        int[] iArr = f10767a;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= 29) {
                                                continue;
                                            } else if (iArr[i7] != iM2) {
                                                i7++;
                                            }
                                        }
                                    }
                                    z5 = true;
                                    break;
                                }
                                zzenVar.g(4);
                            }
                            if (!z5) {
                                return false;
                            }
                        }
                        zzenVar2 = zzenVar;
                        j = -1;
                        z4 = false;
                    }
                }
            }
            z3 = false;
            break;
        }
        return z5 && z == z3;
    }
}
