package com.google.android.gms.internal.ads;

import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgoh {
    public static byte[] a(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        int i = 0;
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        int i2 = bArrCopyOf[31] & 127;
        bArrCopyOf[31] = (byte) i2;
        bArrCopyOf[31] = (byte) (i2 | 64);
        byte[][] bArr3 = zzgmx.f13530a;
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, 32);
        bArrCopyOf2[31] = (byte) (bArrCopyOf2[31] & 127);
        for (int i3 = 0; i3 < 7; i3++) {
            byte[][] bArr4 = zzgmx.f13530a;
            if (MessageDigest.isEqual(bArr4[i3], bArrCopyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(zzgnx.a(bArr4[i3])));
            }
        }
        long[] jArrK = zzgnw.k(bArrCopyOf2);
        long[] jArr2 = new long[19];
        long[] jArr3 = new long[19];
        jArr3[0] = 1;
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        jArr7[0] = 1;
        long[] jArr8 = new long[19];
        long[] jArr9 = new long[19];
        jArr9[0] = 1;
        int i4 = 10;
        System.arraycopy(jArrK, 0, jArr2, 0, 10);
        while (i < 32) {
            int i5 = bArrCopyOf[31 - i] & 255;
            int i6 = 0;
            while (i6 < 8) {
                int i7 = (i5 >> (7 - i6)) & 1;
                zzgmx.a(jArr4, jArr2, i7);
                zzgmx.a(jArr5, jArr3, i7);
                byte[] bArr5 = bArrCopyOf;
                long[] jArrCopyOf = Arrays.copyOf(jArr4, 10);
                int i8 = i5;
                long[] jArr10 = new long[19];
                long[] jArr11 = jArr;
                long[] jArr12 = new long[19];
                int i9 = i;
                long[] jArr13 = new long[19];
                int i10 = i6;
                long[] jArr14 = new long[19];
                long[] jArr15 = new long[19];
                long[] jArr16 = jArr9;
                long[] jArr17 = new long[19];
                long[] jArr18 = new long[19];
                zzgnw.i(jArr4, jArr4, jArr5);
                zzgnw.h(jArr5, jArrCopyOf, jArr5);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
                zzgnw.i(jArr2, jArr2, jArr3);
                zzgnw.h(jArr3, jArrCopyOf2, jArr3);
                zzgnw.b(jArr14, jArr2, jArr5);
                zzgnw.b(jArr15, jArr4, jArr3);
                zzgnw.e(jArr14);
                zzgnw.d(jArr14);
                zzgnw.e(jArr15);
                zzgnw.d(jArr15);
                long[] jArr19 = jArr2;
                System.arraycopy(jArr14, 0, jArrCopyOf2, 0, 10);
                zzgnw.i(jArr14, jArr14, jArr15);
                zzgnw.h(jArr15, jArrCopyOf2, jArr15);
                zzgnw.g(jArr18, jArr14);
                zzgnw.g(jArr17, jArr15);
                zzgnw.b(jArr15, jArr17, jArrK);
                zzgnw.e(jArr15);
                zzgnw.d(jArr15);
                System.arraycopy(jArr18, 0, jArr6, 0, 10);
                System.arraycopy(jArr15, 0, jArr7, 0, 10);
                zzgnw.g(jArr12, jArr4);
                zzgnw.g(jArr13, jArr5);
                zzgnw.b(jArr8, jArr12, jArr13);
                zzgnw.e(jArr8);
                zzgnw.d(jArr8);
                zzgnw.h(jArr13, jArr12, jArr13);
                Arrays.fill(jArr10, 10, 18, 0L);
                zzgnw.f(jArr10, jArr13, 121665L);
                zzgnw.d(jArr10);
                zzgnw.i(jArr10, jArr10, jArr12);
                zzgnw.b(jArr16, jArr13, jArr10);
                zzgnw.e(jArr16);
                zzgnw.d(jArr16);
                zzgmx.a(jArr8, jArr6, i7);
                zzgmx.a(jArr16, jArr7, i7);
                i6 = i10 + 1;
                jArr2 = jArr6;
                jArr9 = jArr5;
                i5 = i8;
                jArr = jArr11;
                i = i9;
                jArr6 = jArr19;
                jArr5 = jArr16;
                bArrCopyOf = bArr5;
                long[] jArr20 = jArr3;
                jArr3 = jArr7;
                jArr7 = jArr20;
                long[] jArr21 = jArr4;
                jArr4 = jArr8;
                jArr8 = jArr21;
            }
            i++;
            bArrCopyOf = bArrCopyOf;
            i4 = 10;
        }
        long[] jArr22 = jArr;
        int i11 = i4;
        long[] jArr23 = new long[i11];
        long[] jArr24 = new long[i11];
        long[] jArr25 = new long[i11];
        long[] jArr26 = new long[i11];
        long[] jArr27 = new long[i11];
        long[] jArr28 = new long[i11];
        long[] jArr29 = new long[i11];
        long[] jArr30 = new long[i11];
        long[] jArr31 = new long[i11];
        long[] jArr32 = new long[i11];
        long[] jArr33 = jArr2;
        long[] jArr34 = new long[i11];
        zzgnw.g(jArr24, jArr5);
        zzgnw.g(jArr34, jArr24);
        zzgnw.g(jArr32, jArr34);
        zzgnw.a(jArr25, jArr32, jArr5);
        zzgnw.a(jArr26, jArr25, jArr24);
        zzgnw.g(jArr32, jArr26);
        zzgnw.a(jArr27, jArr32, jArr25);
        zzgnw.g(jArr32, jArr27);
        zzgnw.g(jArr34, jArr32);
        zzgnw.g(jArr32, jArr34);
        zzgnw.g(jArr34, jArr32);
        zzgnw.g(jArr32, jArr34);
        zzgnw.a(jArr28, jArr32, jArr27);
        zzgnw.g(jArr32, jArr28);
        zzgnw.g(jArr34, jArr32);
        int i12 = 2;
        for (int i13 = 10; i12 < i13; i13 = 10) {
            zzgnw.g(jArr32, jArr34);
            zzgnw.g(jArr34, jArr32);
            i12 += 2;
        }
        zzgnw.a(jArr29, jArr34, jArr28);
        zzgnw.g(jArr32, jArr29);
        zzgnw.g(jArr34, jArr32);
        for (int i14 = 2; i14 < 20; i14 += 2) {
            zzgnw.g(jArr32, jArr34);
            zzgnw.g(jArr34, jArr32);
        }
        zzgnw.a(jArr32, jArr34, jArr29);
        zzgnw.g(jArr34, jArr32);
        zzgnw.g(jArr32, jArr34);
        for (int i15 = 2; i15 < 10; i15 += 2) {
            zzgnw.g(jArr34, jArr32);
            zzgnw.g(jArr32, jArr34);
        }
        zzgnw.a(jArr30, jArr32, jArr28);
        zzgnw.g(jArr32, jArr30);
        zzgnw.g(jArr34, jArr32);
        for (int i16 = 2; i16 < 50; i16 += 2) {
            zzgnw.g(jArr32, jArr34);
            zzgnw.g(jArr34, jArr32);
        }
        zzgnw.a(jArr31, jArr34, jArr30);
        zzgnw.g(jArr34, jArr31);
        zzgnw.g(jArr32, jArr34);
        for (int i17 = 2; i17 < 100; i17 += 2) {
            zzgnw.g(jArr34, jArr32);
            zzgnw.g(jArr32, jArr34);
        }
        zzgnw.a(jArr34, jArr32, jArr31);
        zzgnw.g(jArr32, jArr34);
        zzgnw.g(jArr34, jArr32);
        for (int i18 = 2; i18 < 50; i18 += 2) {
            zzgnw.g(jArr32, jArr34);
            zzgnw.g(jArr34, jArr32);
        }
        zzgnw.a(jArr32, jArr34, jArr30);
        zzgnw.g(jArr34, jArr32);
        zzgnw.g(jArr32, jArr34);
        zzgnw.g(jArr34, jArr32);
        zzgnw.g(jArr32, jArr34);
        zzgnw.g(jArr34, jArr32);
        zzgnw.a(jArr23, jArr34, jArr26);
        zzgnw.a(jArr22, jArr4, jArr23);
        long[] jArr35 = new long[10];
        long[] jArr36 = new long[10];
        long[] jArr37 = new long[11];
        long[] jArr38 = new long[11];
        long[] jArr39 = new long[11];
        zzgnw.a(jArr35, jArrK, jArr22);
        zzgnw.i(jArr36, jArrK, jArr22);
        long[] jArr40 = new long[10];
        jArr40[0] = 486662;
        zzgnw.i(jArr38, jArr36, jArr40);
        zzgnw.a(jArr38, jArr38, jArr3);
        zzgnw.i(jArr38, jArr38, jArr33);
        zzgnw.a(jArr38, jArr38, jArr35);
        zzgnw.a(jArr38, jArr38, jArr33);
        zzgnw.f(jArr37, jArr38, 4L);
        zzgnw.d(jArr37);
        zzgnw.a(jArr38, jArr35, jArr3);
        zzgnw.h(jArr38, jArr38, jArr3);
        zzgnw.a(jArr39, jArr36, jArr33);
        zzgnw.i(jArr38, jArr38, jArr39);
        zzgnw.g(jArr38, jArr38);
        if (MessageDigest.isEqual(zzgnw.j(jArr37), zzgnw.j(jArr38))) {
            return zzgnw.j(jArr22);
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: ".concat(zzgnx.a(bArr2)));
    }

    public static byte[] b() {
        byte[] bArrA = zzgoe.a(32);
        bArrA[0] = (byte) (bArrA[0] | 7);
        int i = bArrA[31] & 63;
        bArrA[31] = (byte) i;
        bArrA[31] = (byte) (i | 128);
        return bArrA;
    }

    public static byte[] c(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return a(bArr, bArr2);
    }
}
