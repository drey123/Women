package com.google.common.hash;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class FarmHashFingerprint64 extends AbstractNonStreamingHashFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashFunction f15928a = new FarmHashFingerprint64();

    public static long a(byte[] bArr, int i, int i2) {
        if (i2 <= 32) {
            return i2 <= 16 ? b(bArr, i, i2) : d(bArr, i, i2);
        }
        return i2 <= 64 ? e(bArr, i, i2) : f(bArr, i, i2);
    }

    public static long b(byte[] bArr, int i, int i2) {
        if (i2 >= 8) {
            long j = (((long) i2) * 2) - 7286425919675154353L;
            long jB = LittleEndianByteArray.b(bArr, i) - 7286425919675154353L;
            long jB2 = LittleEndianByteArray.b(bArr, (i + i2) - 8);
            return c((Long.rotateRight(jB2, 37) * j) + jB, (Long.rotateRight(jB, 25) + jB2) * j, j);
        }
        if (i2 >= 4) {
            return c(((long) i2) + ((((long) LittleEndianByteArray.a(bArr, i)) & 4294967295L) << 3), ((long) LittleEndianByteArray.a(bArr, (i + i2) - 4)) & 4294967295L, ((long) (i2 * 2)) - 7286425919675154353L);
        }
        if (i2 <= 0) {
            return -7286425919675154353L;
        }
        return g((((long) ((bArr[i] & 255) + ((bArr[(i2 >> 1) + i] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (i2 + ((bArr[i + (i2 - 1)] & 255) << 2))) * (-4348849565147123417L))) * (-7286425919675154353L);
    }

    public static long c(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    public static long d(byte[] bArr, int i, int i2) {
        long j = (((long) i2) * 2) - 7286425919675154353L;
        long jB = LittleEndianByteArray.b(bArr, i) * (-5435081209227447693L);
        long jB2 = LittleEndianByteArray.b(bArr, i + 8);
        int i3 = i + i2;
        long jB3 = LittleEndianByteArray.b(bArr, i3 - 8) * j;
        return c((LittleEndianByteArray.b(bArr, i3 - 16) * (-7286425919675154353L)) + Long.rotateRight(jB + jB2, 43) + Long.rotateRight(jB3, 30), jB3 + jB + Long.rotateRight(jB2 - 7286425919675154353L, 18), j);
    }

    public static long e(byte[] bArr, int i, int i2) {
        long j = (((long) i2) * 2) - 7286425919675154353L;
        long jB = LittleEndianByteArray.b(bArr, i) * (-7286425919675154353L);
        long jB2 = LittleEndianByteArray.b(bArr, i + 8);
        int i3 = i + i2;
        long jB3 = LittleEndianByteArray.b(bArr, i3 - 8) * j;
        long jRotateRight = Long.rotateRight(jB + jB2, 43) + Long.rotateRight(jB3, 30) + (LittleEndianByteArray.b(bArr, i3 - 16) * (-7286425919675154353L));
        long jC = c(jRotateRight, jB3 + Long.rotateRight(jB2 - 7286425919675154353L, 18) + jB, j);
        long jB4 = LittleEndianByteArray.b(bArr, i + 16) * j;
        long jB5 = LittleEndianByteArray.b(bArr, i + 24);
        long jB6 = (jRotateRight + LittleEndianByteArray.b(bArr, i3 - 32)) * j;
        return c(((jC + LittleEndianByteArray.b(bArr, i3 - 24)) * j) + Long.rotateRight(jB4 + jB5, 43) + Long.rotateRight(jB6, 30), jB4 + Long.rotateRight(jB5 + jB, 18) + jB6, j);
    }

    public static long f(byte[] bArr, int i, int i2) {
        long j = 81;
        long j2 = (j * (-5435081209227447693L)) + 113;
        long jG = g((j2 * (-7286425919675154353L)) + 113) * (-7286425919675154353L);
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jB = (j * (-7286425919675154353L)) + LittleEndianByteArray.b(bArr, i);
        int i3 = i2 - 1;
        int i4 = i + ((i3 / 64) * 64);
        int i5 = i3 & 63;
        int i6 = i4 + i5;
        int i7 = i6 - 63;
        int i8 = i;
        while (true) {
            long jRotateRight = Long.rotateRight(jB + j2 + jArr[0] + LittleEndianByteArray.b(bArr, i8 + 8), 37) * (-5435081209227447693L);
            long jRotateRight2 = Long.rotateRight(j2 + jArr[1] + LittleEndianByteArray.b(bArr, i8 + 48), 42) * (-5435081209227447693L);
            long j3 = jRotateRight ^ jArr2[1];
            long jB2 = jRotateRight2 + jArr[0] + LittleEndianByteArray.b(bArr, i8 + 40);
            long jRotateRight3 = Long.rotateRight(jG + jArr2[0], 33) * (-5435081209227447693L);
            h(bArr, i8, jArr[1] * (-5435081209227447693L), j3 + jArr2[0], jArr);
            h(bArr, i8 + 32, jRotateRight3 + jArr2[1], jB2 + LittleEndianByteArray.b(bArr, i8 + 16), jArr2);
            int i9 = i8 + 64;
            if (i9 == i4) {
                long j4 = (-5435081209227447693L) + ((j3 & 255) << 1);
                long j5 = jArr2[0] + ((long) i5);
                jArr2[0] = j5;
                long j6 = jArr[0] + j5;
                jArr[0] = j6;
                jArr2[0] = jArr2[0] + j6;
                long jRotateRight4 = Long.rotateRight(jRotateRight3 + jB2 + jArr[0] + LittleEndianByteArray.b(bArr, i6 - 55), 37) * j4;
                long jRotateRight5 = Long.rotateRight(jB2 + jArr[1] + LittleEndianByteArray.b(bArr, i6 - 15), 42) * j4;
                long j7 = jRotateRight4 ^ (jArr2[1] * 9);
                long jB3 = jRotateRight5 + (jArr[0] * 9) + LittleEndianByteArray.b(bArr, i6 - 23);
                long jRotateRight6 = Long.rotateRight(j3 + jArr2[0], 33) * j4;
                h(bArr, i7, jArr[1] * j4, j7 + jArr2[0], jArr);
                h(bArr, i6 - 31, jRotateRight6 + jArr2[1], jB3 + LittleEndianByteArray.b(bArr, i6 - 47), jArr2);
                return c(c(jArr[0], jArr2[0], j4) + (g(jB3) * (-4348849565147123417L)) + j7, c(jArr[1], jArr2[1], j4) + jRotateRight6, j4);
            }
            i8 = i9;
            jG = j3;
            j2 = jB2;
            jB = jRotateRight3;
        }
    }

    public static long g(long j) {
        return j ^ (j >>> 47);
    }

    public static void h(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jB = LittleEndianByteArray.b(bArr, i);
        long jB2 = LittleEndianByteArray.b(bArr, i + 8);
        long jB3 = LittleEndianByteArray.b(bArr, i + 16);
        long jB4 = LittleEndianByteArray.b(bArr, i + 24);
        long j3 = j + jB;
        long j4 = jB2 + j3 + jB3;
        long jRotateRight = Long.rotateRight(j2 + j3 + jB4, 21) + Long.rotateRight(j4, 44);
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
        return "Hashing.farmHashFingerprint64()";
    }
}
