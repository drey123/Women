package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajb {
    public static int a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long b(zzen zzenVar, int i, int i2) {
        zzenVar.f(i);
        if (zzenVar.i() < 5) {
            return -9223372036854775807L;
        }
        int iM = zzenVar.m();
        if ((8388608 & iM) != 0 || ((iM >> 8) & 8191) != i2 || (iM & 32) == 0 || zzenVar.s() < 7 || zzenVar.i() < 7 || (zzenVar.s() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zzenVar.b(bArr, 0, 6);
        long j = bArr[0];
        long j2 = bArr[1];
        long j3 = bArr[2];
        long j4 = bArr[3] & 255;
        return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }
}
