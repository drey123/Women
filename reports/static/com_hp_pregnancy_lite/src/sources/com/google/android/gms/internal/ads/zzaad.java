package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaad {
    public static int a(zzen zzenVar, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return zzenVar.s() + 1;
            case 7:
                return zzenVar.w() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static long b(zzzv zzzvVar, zzaah zzaahVar) throws zzbu, EOFException, InterruptedIOException {
        zzzvVar.h();
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.i(1, false);
        byte[] bArr = new byte[1];
        zzzkVar.w(bArr, 0, 1, false);
        int i = bArr[0] & 1;
        boolean z = 1 == i;
        zzzkVar.i(2, false);
        int i2 = 1 != i ? 6 : 7;
        zzen zzenVar = new zzen(i2);
        zzenVar.e(zzzy.a(zzzvVar, zzenVar.h(), 0, i2));
        zzzvVar.h();
        zzaac zzaacVar = new zzaac();
        if (d(zzenVar, zzaahVar, z, zzaacVar)) {
            return zzaacVar.f10675a;
        }
        throw zzbu.zza(null, null);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae A[RETURN] */
    public static boolean c(zzen zzenVar, zzaah zzaahVar, int i, zzaac zzaacVar) {
        int iA;
        int iK = zzenVar.k();
        long jA = zzenVar.A();
        long j = jA >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        long j2 = jA >> 12;
        long j3 = jA >> 8;
        long j4 = jA >> 4;
        long j5 = jA >> 1;
        long j6 = jA & 1;
        int i2 = (int) (j4 & 15);
        if (i2 > 7 ? !(i2 > 10 || zzaahVar.g != 2) : i2 == zzaahVar.g - 1) {
            int i3 = (int) (j5 & 7);
            if ((i3 == 0 || i3 == zzaahVar.i) && j6 != 1 && d(zzenVar, zzaahVar, z, zzaacVar) && (iA = a(zzenVar, (int) (j2 & 15))) != -1 && iA <= zzaahVar.b) {
                int i4 = zzaahVar.e;
                int i5 = (int) (j3 & 15);
                if (i5 != 0) {
                    if (i5 <= 11) {
                        if (i5 == zzaahVar.f) {
                            if (zzenVar.s() == zzew.S(zzenVar.h(), iK, zzenVar.k() - 1, 0)) {
                                return true;
                            }
                        }
                    } else if (i5 == 12) {
                        if (zzenVar.s() * 1000 == i4) {
                            if (zzenVar.s() == zzew.S(zzenVar.h(), iK, zzenVar.k() - 1, 0)) {
                                return true;
                            }
                        }
                    } else if (i5 <= 14) {
                        int iW = zzenVar.w();
                        if (i5 == 14) {
                            iW *= 10;
                        }
                        if (iW == i4) {
                            if (zzenVar.s() == zzew.S(zzenVar.h(), iK, zzenVar.k() - 1, 0)) {
                                return true;
                            }
                        }
                    }
                } else if (zzenVar.s() == zzew.S(zzenVar.h(), iK, zzenVar.k() - 1, 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(zzen zzenVar, zzaah zzaahVar, boolean z, zzaac zzaacVar) {
        try {
            long jC = zzenVar.C();
            if (!z) {
                jC *= (long) zzaahVar.b;
            }
            zzaacVar.f10675a = jC;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
