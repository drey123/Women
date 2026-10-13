package com.google.common.hash;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class Fingerprint2011 extends AbstractNonStreamingHashFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashFunction f15929a = new Fingerprint2011();

    public static long a(byte[] bArr, int i, int i2) {
        long jD;
        if (i2 <= 32) {
            jD = e(bArr, i, i2, -1397348546323613475L);
        } else {
            jD = i2 <= 64 ? d(bArr, i, i2) : b(bArr, i, i2);
        }
        long jC = c(jD + (i2 >= 9 ? LittleEndianByteArray.b(bArr, (i + i2) - 8) : -6505348102511208375L), i2 >= 8 ? LittleEndianByteArray.b(bArr, i) : -6505348102511208375L);
        return (jC == 0 || jC == 1) ? jC - 2 : jC;
    }

    public static long b(byte[] bArr, int i, int i2) {
        long jB = LittleEndianByteArray.b(bArr, i);
        int i3 = i + i2;
        long jB2 = LittleEndianByteArray.b(bArr, i3 - 16) ^ (-8261664234251669945L);
        long jB3 = LittleEndianByteArray.b(bArr, i3 - 56) ^ (-6505348102511208375L);
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long j = i2;
        g(bArr, i3 - 64, j, jB2, jArr);
        g(bArr, i3 - 32, j * (-8261664234251669945L), -6505348102511208375L, jArr2);
        long jF = jB3 + (f(jArr[1]) * (-8261664234251669945L));
        long jRotateRight = Long.rotateRight(jF + jB, 39) * (-8261664234251669945L);
        long jRotateRight2 = Long.rotateRight(jB2, 33) * (-8261664234251669945L);
        int i4 = i;
        int i5 = (i2 - 1) & (-64);
        while (true) {
            long jRotateRight3 = Long.rotateRight(jRotateRight + jRotateRight2 + jArr[0] + LittleEndianByteArray.b(bArr, i4 + 16), 37) * (-8261664234251669945L);
            long jRotateRight4 = Long.rotateRight(jRotateRight2 + jArr[1] + LittleEndianByteArray.b(bArr, i4 + 48), 42) * (-8261664234251669945L);
            long j2 = jRotateRight3 ^ jArr2[1];
            long j3 = jRotateRight4 ^ jArr[0];
            long jRotateRight5 = Long.rotateRight(jF ^ jArr2[0], 33);
            g(bArr, i4, jArr[1] * (-8261664234251669945L), j2 + jArr2[0], jArr);
            g(bArr, i4 + 32, jArr2[1] + jRotateRight5, j3, jArr2);
            i4 += 64;
            i5 -= 64;
            if (i5 == 0) {
                return c(c(jArr[0], jArr2[0]) + (f(j3) * (-8261664234251669945L)) + j2, c(jArr[1], jArr2[1]) + jRotateRight5);
            }
            jRotateRight = jRotateRight5;
            jF = j2;
            jRotateRight2 = j3;
        }
    }

    public static long c(long j, long j2) {
        long j3 = (j2 ^ j) * (-4132994306676758123L);
        long j4 = (j ^ (j3 ^ (j3 >>> 47))) * (-4132994306676758123L);
        return (j4 ^ (j4 >>> 47)) * (-4132994306676758123L);
    }

    private static long d(byte[] bArr, int i, int i2) {
        long jB = LittleEndianByteArray.b(bArr, i + 24);
        int i3 = i + i2;
        int i4 = i3 - 16;
        long jB2 = LittleEndianByteArray.b(bArr, i) + ((((long) i2) + LittleEndianByteArray.b(bArr, i4)) * (-6505348102511208375L));
        long jRotateRight = Long.rotateRight(jB2 + jB, 52);
        long jRotateRight2 = Long.rotateRight(jB2, 37);
        long jB3 = jB2 + LittleEndianByteArray.b(bArr, i + 8);
        long jRotateRight3 = jRotateRight2 + Long.rotateRight(jB3, 7);
        int i5 = i + 16;
        long jB4 = jB3 + LittleEndianByteArray.b(bArr, i5);
        long j = jB + jB4;
        long jRotateRight4 = jRotateRight + Long.rotateRight(jB4, 31) + jRotateRight3;
        long jB5 = LittleEndianByteArray.b(bArr, i5) + LittleEndianByteArray.b(bArr, i3 - 32);
        long jB6 = LittleEndianByteArray.b(bArr, i3 - 8);
        long jRotateRight5 = Long.rotateRight(jB5 + jB6, 52);
        long jRotateRight6 = Long.rotateRight(jB5, 37);
        long jB7 = jB5 + LittleEndianByteArray.b(bArr, i3 - 24);
        long jRotateRight7 = jRotateRight6 + Long.rotateRight(jB7, 7);
        long jB8 = jB7 + LittleEndianByteArray.b(bArr, i4);
        return f((f(((j + jRotateRight5 + Long.rotateRight(jB8, 31) + jRotateRight7) * (-4288712594273399085L)) + ((jB6 + jB8 + jRotateRight4) * (-6505348102511208375L))) * (-6505348102511208375L)) + jRotateRight4) * (-4288712594273399085L);
    }

    public static long e(byte[] bArr, int i, int i2, long j) {
        int i3 = i2 & (-8);
        int i4 = i2 & 7;
        long jC = j ^ (((long) i2) * (-4132994306676758123L));
        for (int i5 = 0; i5 < i3; i5 += 8) {
            jC = (jC ^ (f(LittleEndianByteArray.b(bArr, i + i5) * (-4132994306676758123L)) * (-4132994306676758123L))) * (-4132994306676758123L);
        }
        if (i4 != 0) {
            jC = (LittleEndianByteArray.c(bArr, i + i3, i4) ^ jC) * (-4132994306676758123L);
        }
        return f(f(jC) * (-4132994306676758123L));
    }

    private static long f(long j) {
        return j ^ (j >>> 47);
    }

    private static void g(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jB = LittleEndianByteArray.b(bArr, i);
        long jB2 = LittleEndianByteArray.b(bArr, i + 8);
        long jB3 = LittleEndianByteArray.b(bArr, i + 16);
        long jB4 = LittleEndianByteArray.b(bArr, i + 24);
        long j3 = j + jB;
        long j4 = jB2 + j3 + jB3;
        long jRotateRight = Long.rotateRight(j2 + j3 + jB4, 51) + Long.rotateRight(j4, 23);
        jArr[0] = j4 + jB4;
        jArr[1] = jRotateRight + j3;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    @Override // com.google.common.hash.AbstractNonStreamingHashFunction, com.google.common.hash.AbstractHashFunction
    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        Preconditions.z(i, i + i2, bArr.length);
        return HashCode.fromLong(a(bArr, i, i2));
    }

    public String toString() {
        return "Hashing.fingerprint2011()";
    }
}
