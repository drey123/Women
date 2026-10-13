package com.google.common.hash;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
final class FarmHashFingerprint64 extends AbstractNonStreamingHashFunction {
    static final HashFunction FARMHASH_FINGERPRINT_64 = new FarmHashFingerprint64();
    private static final long K0 = -4348849565147123417L;
    private static final long K1 = -5435081209227447693L;
    private static final long K2 = -7286425919675154353L;

    @VisibleForTesting
    public static long fingerprint(byte[] bArr, int i, int i2) {
        if (i2 <= 32) {
            return i2 <= 16 ? hashLength0to16(bArr, i, i2) : hashLength17to32(bArr, i, i2);
        }
        return i2 <= 64 ? hashLength33To64(bArr, i, i2) : hashLength65Plus(bArr, i, i2);
    }

    private static long hashLength0to16(byte[] bArr, int i, int i2) {
        if (i2 >= 8) {
            long j = (((long) i2) * 2) + K2;
            long jLoad64 = LittleEndianByteArray.load64(bArr, i) + K2;
            long jLoad65 = LittleEndianByteArray.load64(bArr, (i + i2) - 8);
            return hashLength16((Long.rotateRight(jLoad65, 37) * j) + jLoad64, (Long.rotateRight(jLoad64, 25) + jLoad65) * j, j);
        }
        if (i2 >= 4) {
            return hashLength16(((long) i2) + ((((long) LittleEndianByteArray.load32(bArr, i)) & 4294967295L) << 3), ((long) LittleEndianByteArray.load32(bArr, (i + i2) - 4)) & 4294967295L, ((long) (i2 * 2)) + K2);
        }
        if (i2 <= 0) {
            return K2;
        }
        return shiftMix((((long) ((bArr[i] & UnsignedBytes.MAX_VALUE) + ((bArr[(i2 >> 1) + i] & UnsignedBytes.MAX_VALUE) << 8))) * K2) ^ (((long) (i2 + ((bArr[(i2 - 1) + i] & 255) << 2))) * K0)) * K2;
    }

    private static long hashLength16(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    private static long hashLength17to32(byte[] bArr, int i, int i2) {
        long j = (((long) i2) * 2) + K2;
        long jLoad64 = LittleEndianByteArray.load64(bArr, i) * K1;
        long jLoad65 = LittleEndianByteArray.load64(bArr, i + 8);
        int i3 = i + i2;
        long jLoad66 = LittleEndianByteArray.load64(bArr, i3 - 8) * j;
        return hashLength16(Long.rotateRight(jLoad66, 30) + Long.rotateRight(jLoad64 + jLoad65, 43) + (LittleEndianByteArray.load64(bArr, i3 - 16) * K2), jLoad66 + Long.rotateRight(jLoad65 + K2, 18) + jLoad64, j);
    }

    private static long hashLength33To64(byte[] bArr, int i, int i2) {
        long j = (((long) i2) * 2) + K2;
        long jLoad64 = LittleEndianByteArray.load64(bArr, i) * K2;
        long jLoad65 = LittleEndianByteArray.load64(bArr, i + 8);
        int i3 = i + i2;
        long jLoad66 = LittleEndianByteArray.load64(bArr, i3 - 8) * j;
        long jRotateRight = Long.rotateRight(jLoad66, 30) + Long.rotateRight(jLoad64 + jLoad65, 43) + (LittleEndianByteArray.load64(bArr, i3 - 16) * K2);
        long jHashLength16 = hashLength16(jRotateRight, jLoad66 + Long.rotateRight(jLoad65 + K2, 18) + jLoad64, j);
        long jLoad67 = LittleEndianByteArray.load64(bArr, i + 16) * j;
        long jLoad68 = LittleEndianByteArray.load64(bArr, i + 24);
        long jLoad69 = (jRotateRight + LittleEndianByteArray.load64(bArr, i3 - 32)) * j;
        return hashLength16(Long.rotateRight(jLoad69, 30) + Long.rotateRight(jLoad67 + jLoad68, 43) + ((jHashLength16 + LittleEndianByteArray.load64(bArr, i3 - 24)) * j), Long.rotateRight(jLoad68 + jLoad64, 18) + jLoad67 + jLoad69, j);
    }

    private static long hashLength65Plus(byte[] bArr, int i, int i2) {
        long jShiftMix = shiftMix(-7956866745689871395L) * K2;
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long jLoad64 = 95310865018149119L + LittleEndianByteArray.load64(bArr, i);
        char c = 1;
        int i3 = i2 - 1;
        char c2 = '@';
        int iB = fu3.b(i3, 64, 64, i);
        int i4 = i3 & 63;
        int i5 = iB + i4;
        int i6 = i5 - 63;
        long j = 2480279821605975764L;
        long j2 = jLoad64;
        long j3 = jShiftMix;
        int i7 = i;
        while (true) {
            char c3 = c;
            long jRotateRight = Long.rotateRight(j2 + j + jArr[0] + LittleEndianByteArray.load64(bArr, i7 + 8), 37) * K1;
            char c4 = c2;
            long jRotateRight2 = Long.rotateRight(j + jArr[c3] + LittleEndianByteArray.load64(bArr, i7 + 48), 42) * K1;
            long j4 = jRotateRight ^ jArr2[c3];
            long jLoad65 = jRotateRight2 + jArr[0] + LittleEndianByteArray.load64(bArr, i7 + 40);
            long jRotateRight3 = Long.rotateRight(j3 + jArr2[0], 33) * K1;
            weakHashLength32WithSeeds(bArr, i7, jArr[c3] * K1, j4 + jArr2[0], jArr);
            int i8 = i7;
            long[] jArr3 = jArr;
            weakHashLength32WithSeeds(bArr, i8 + 32, jRotateRight3 + jArr2[c3], LittleEndianByteArray.load64(bArr, i8 + 16) + jLoad65, jArr2);
            i7 = i8 + 64;
            if (i7 == iB) {
                long j5 = ((j4 & 255) << c3) + K1;
                long j6 = jArr2[0] + ((long) i4);
                jArr2[0] = j6;
                long j7 = jArr3[0] + j6;
                jArr3[0] = j7;
                jArr2[0] = jArr2[0] + j7;
                long jRotateRight4 = Long.rotateRight(jRotateRight3 + jLoad65 + jArr3[0] + LittleEndianByteArray.load64(bArr, i5 - 55), 37) * j5;
                long jRotateRight5 = Long.rotateRight(jLoad65 + jArr3[c3] + LittleEndianByteArray.load64(bArr, i5 - 15), 42) * j5;
                long j8 = jRotateRight4 ^ (jArr2[c3] * 9);
                long jLoad66 = (jArr3[0] * 9) + LittleEndianByteArray.load64(bArr, i5 - 23) + jRotateRight5;
                long jRotateRight6 = Long.rotateRight(j4 + jArr2[0], 33) * j5;
                weakHashLength32WithSeeds(bArr, i6, jArr3[c3] * j5, jArr2[0] + j8, jArr3);
                weakHashLength32WithSeeds(bArr, i5 - 31, jRotateRight6 + jArr2[c3], LittleEndianByteArray.load64(bArr, i5 - 47) + jLoad66, jArr2);
                return hashLength16((shiftMix(jLoad66) * K0) + hashLength16(jArr3[0], jArr2[0], j5) + j8, hashLength16(jArr3[c3], jArr2[c3], j5) + jRotateRight6, j5);
            }
            j = jLoad65;
            c = c3;
            j3 = j4;
            j2 = jRotateRight3;
            jArr = jArr3;
            c2 = c4;
        }
    }

    private static long shiftMix(long j) {
        return j ^ (j >>> 47);
    }

    private static void weakHashLength32WithSeeds(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long jLoad64 = LittleEndianByteArray.load64(bArr, i);
        long jLoad65 = LittleEndianByteArray.load64(bArr, i + 8);
        long jLoad66 = LittleEndianByteArray.load64(bArr, i + 16);
        long jLoad67 = LittleEndianByteArray.load64(bArr, i + 24);
        long j3 = j + jLoad64;
        long j4 = jLoad65 + j3 + jLoad66;
        long jRotateRight = Long.rotateRight(j4, 44) + Long.rotateRight(j2 + j3 + jLoad67, 21);
        jArr[0] = j4 + jLoad67;
        jArr[1] = jRotateRight + j3;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    @Override // com.google.common.hash.AbstractNonStreamingHashFunction, com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        Preconditions.checkPositionIndexes(i, i + i2, bArr.length);
        return HashCode.fromLong(fingerprint(bArr, i, i2));
    }

    public String toString() {
        return "Hashing.farmHashFingerprint64()";
    }
}
