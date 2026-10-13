package com.google.crypto.tink.subtle;

import com.google.crypto.tink.annotations.Alpha;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
final class Curve25519 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[][] f16643a = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};

    public static void a(long[] jArr, long[] jArr2, int i) {
        int i2 = -i;
        for (int i3 = 0; i3 < 10; i3++) {
            long j = jArr[i3];
            jArr[i3] = ((int) j) ^ ((((int) j) ^ ((int) jArr2[i3])) & i2);
        }
    }

    public static void b(long[] jArr, byte[] bArr, byte[] bArr2) {
        long[] jArrC = Field25519.c(f(bArr2));
        long[] jArr2 = new long[19];
        long[] jArr3 = new long[19];
        int i = 0;
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
        int i2 = 10;
        System.arraycopy(jArrC, 0, jArr2, 0, 10);
        int i3 = 0;
        while (i3 < 32) {
            int i4 = bArr[31 - i3] & 255;
            long[] jArr10 = jArr6;
            long[] jArr11 = jArr8;
            long[] jArr12 = jArr9;
            long[] jArr13 = jArr3;
            long[] jArr14 = jArr7;
            long[] jArr15 = jArr2;
            int i5 = i;
            long[] jArr16 = jArr5;
            long[] jArr17 = jArr4;
            long[] jArr18 = jArr16;
            while (i5 < 8) {
                int i6 = (i4 >> (7 - i5)) & 1;
                e(jArr17, jArr15, i6);
                e(jArr18, jArr13, i6);
                long[] jArr19 = jArr14;
                long[] jArr20 = jArr11;
                int i7 = i4;
                long[] jArr21 = jArr10;
                long[] jArr22 = jArr18;
                long[] jArr23 = jArr17;
                long[] jArr24 = jArr13;
                long[] jArr25 = jArr15;
                d(jArr11, jArr12, jArr10, jArr19, jArr17, jArr18, jArr15, jArr13, jArrC);
                e(jArr20, jArr21, i6);
                e(jArr12, jArr19, i6);
                i5++;
                jArr13 = jArr19;
                jArr18 = jArr12;
                jArr17 = jArr20;
                jArr15 = jArr21;
                i4 = i7;
                jArr12 = jArr22;
                jArr11 = jArr23;
                jArr14 = jArr24;
                jArr10 = jArr25;
            }
            long[] jArr26 = jArr17;
            long[] jArr27 = jArr13;
            long[] jArr28 = jArr15;
            jArr7 = jArr14;
            i3++;
            jArr9 = jArr12;
            jArr8 = jArr11;
            jArr6 = jArr10;
            jArr5 = jArr18;
            jArr4 = jArr26;
            jArr3 = jArr27;
            jArr2 = jArr28;
            i = 0;
            i2 = 10;
        }
        long[] jArr29 = new long[i2];
        Field25519.e(jArr29, jArr5);
        Field25519.f(jArr, jArr4, jArr29);
        if (c(jArrC, jArr, jArr2, jArr3)) {
            return;
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: " + Hex.b(bArr2));
    }

    public static boolean c(long[] jArr, long[] jArr2, long[] jArr3, long[] jArr4) {
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[11];
        long[] jArr8 = new long[11];
        long[] jArr9 = new long[11];
        Field25519.f(jArr5, jArr, jArr2);
        Field25519.q(jArr6, jArr, jArr2);
        long[] jArr10 = new long[10];
        jArr10[0] = 486662;
        Field25519.q(jArr8, jArr6, jArr10);
        Field25519.f(jArr8, jArr8, jArr4);
        Field25519.p(jArr8, jArr3);
        Field25519.f(jArr8, jArr8, jArr5);
        Field25519.f(jArr8, jArr8, jArr3);
        Field25519.k(jArr7, jArr8, 4L);
        Field25519.i(jArr7);
        Field25519.f(jArr8, jArr5, jArr4);
        Field25519.o(jArr8, jArr8, jArr4);
        Field25519.f(jArr9, jArr6, jArr3);
        Field25519.q(jArr8, jArr8, jArr9);
        Field25519.l(jArr8, jArr8);
        return Bytes.b(Field25519.a(jArr7), Field25519.a(jArr8));
    }

    public static void d(long[] jArr, long[] jArr2, long[] jArr3, long[] jArr4, long[] jArr5, long[] jArr6, long[] jArr7, long[] jArr8, long[] jArr9) {
        long[] jArrCopyOf = Arrays.copyOf(jArr5, 10);
        long[] jArr10 = new long[19];
        long[] jArr11 = new long[19];
        long[] jArr12 = new long[19];
        long[] jArr13 = new long[19];
        long[] jArr14 = new long[19];
        long[] jArr15 = new long[19];
        long[] jArr16 = new long[19];
        Field25519.p(jArr5, jArr6);
        Field25519.n(jArr6, jArrCopyOf);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr7, 10);
        Field25519.p(jArr7, jArr8);
        Field25519.n(jArr8, jArrCopyOf2);
        Field25519.g(jArr13, jArr7, jArr6);
        Field25519.g(jArr14, jArr5, jArr8);
        Field25519.j(jArr13);
        Field25519.i(jArr13);
        Field25519.j(jArr14);
        Field25519.i(jArr14);
        System.arraycopy(jArr13, 0, jArrCopyOf2, 0, 10);
        Field25519.p(jArr13, jArr14);
        Field25519.n(jArr14, jArrCopyOf2);
        Field25519.l(jArr16, jArr13);
        Field25519.l(jArr15, jArr14);
        Field25519.g(jArr14, jArr15, jArr9);
        Field25519.j(jArr14);
        Field25519.i(jArr14);
        System.arraycopy(jArr16, 0, jArr3, 0, 10);
        System.arraycopy(jArr14, 0, jArr4, 0, 10);
        Field25519.l(jArr11, jArr5);
        Field25519.l(jArr12, jArr6);
        Field25519.g(jArr, jArr11, jArr12);
        Field25519.j(jArr);
        Field25519.i(jArr);
        Field25519.n(jArr12, jArr11);
        Arrays.fill(jArr10, 10, 18, 0L);
        Field25519.k(jArr10, jArr12, 121665L);
        Field25519.i(jArr10);
        Field25519.p(jArr10, jArr11);
        Field25519.g(jArr2, jArr12, jArr10);
        Field25519.j(jArr2);
        Field25519.i(jArr2);
    }

    public static void e(long[] jArr, long[] jArr2, int i) {
        int i2 = -i;
        for (int i3 = 0; i3 < 10; i3++) {
            long j = jArr[i3];
            int i4 = (((int) j) ^ ((int) jArr2[i3])) & i2;
            jArr[i3] = ((int) j) ^ i4;
            jArr2[i3] = ((int) jArr2[i3]) ^ i4;
        }
    }

    public static byte[] f(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        bArrCopyOf[31] = (byte) (bArrCopyOf[31] & 127);
        int i = 0;
        while (true) {
            byte[][] bArr2 = f16643a;
            if (i >= bArr2.length) {
                return bArrCopyOf;
            }
            if (Bytes.b(bArr2[i], bArrCopyOf)) {
                throw new InvalidKeyException("Banned public key: " + Hex.b(bArr2[i]));
            }
            i++;
        }
    }
}
