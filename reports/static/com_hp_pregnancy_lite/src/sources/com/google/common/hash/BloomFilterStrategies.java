package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
enum BloomFilterStrategies implements BloomFilter.Strategy {
    MURMUR128_MITZ_32 { // from class: com.google.common.hash.BloomFilterStrategies.1
        @Override // com.google.common.hash.BloomFilterStrategies, com.google.common.hash.BloomFilter.Strategy
        public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            long jB = lockFreeBitArray.b();
            long jAsLong = Hashing.a().hashObject(t, funnel).asLong();
            int i2 = (int) jAsLong;
            int i3 = (int) (jAsLong >>> 32);
            for (int i4 = 1; i4 <= i; i4++) {
                int i5 = (i4 * i3) + i2;
                if (i5 < 0) {
                    i5 = ~i5;
                }
                if (!lockFreeBitArray.d(((long) i5) % jB)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.hash.BloomFilterStrategies, com.google.common.hash.BloomFilter.Strategy
        public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            long jB = lockFreeBitArray.b();
            long jAsLong = Hashing.a().hashObject(t, funnel).asLong();
            int i2 = (int) jAsLong;
            int i3 = (int) (jAsLong >>> 32);
            boolean zG = false;
            for (int i4 = 1; i4 <= i; i4++) {
                int i5 = (i4 * i3) + i2;
                if (i5 < 0) {
                    i5 = ~i5;
                }
                zG |= lockFreeBitArray.g(((long) i5) % jB);
            }
            return zG;
        }
    },
    MURMUR128_MITZ_64 { // from class: com.google.common.hash.BloomFilterStrategies.2
        private long lowerEight(byte[] bArr) {
            return Longs.f(bArr[7], bArr[6], bArr[5], bArr[4], bArr[3], bArr[2], bArr[1], bArr[0]);
        }

        private long upperEight(byte[] bArr) {
            return Longs.f(bArr[15], bArr[14], bArr[13], bArr[12], bArr[11], bArr[10], bArr[9], bArr[8]);
        }

        @Override // com.google.common.hash.BloomFilterStrategies, com.google.common.hash.BloomFilter.Strategy
        public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            long jB = lockFreeBitArray.b();
            byte[] bytesInternal = Hashing.a().hashObject(t, funnel).getBytesInternal();
            long jLowerEight = lowerEight(bytesInternal);
            long jUpperEight = upperEight(bytesInternal);
            for (int i2 = 0; i2 < i; i2++) {
                if (!lockFreeBitArray.d((Long.MAX_VALUE & jLowerEight) % jB)) {
                    return false;
                }
                jLowerEight += jUpperEight;
            }
            return true;
        }

        @Override // com.google.common.hash.BloomFilterStrategies, com.google.common.hash.BloomFilter.Strategy
        public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            long jB = lockFreeBitArray.b();
            byte[] bytesInternal = Hashing.a().hashObject(t, funnel).getBytesInternal();
            long jLowerEight = lowerEight(bytesInternal);
            long jUpperEight = upperEight(bytesInternal);
            boolean zG = false;
            for (int i2 = 0; i2 < i; i2++) {
                zG |= lockFreeBitArray.g((Long.MAX_VALUE & jLowerEight) % jB);
                jLowerEight += jUpperEight;
            }
            return zG;
        }
    };

    @Override // com.google.common.hash.BloomFilter.Strategy
    public abstract /* synthetic */ boolean mightContain(@ParametricNullness Object obj, Funnel funnel, int i, LockFreeBitArray lockFreeBitArray);

    @Override // com.google.common.hash.BloomFilter.Strategy
    public abstract /* synthetic */ boolean put(@ParametricNullness Object obj, Funnel funnel, int i, LockFreeBitArray lockFreeBitArray);

    public static final class LockFreeBitArray {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicLongArray f15926a;
        public final LongAddable b;

        public LockFreeBitArray(long j) {
            Preconditions.e(j > 0, "data length is zero!");
            this.f15926a = new AtomicLongArray(Ints.e(LongMath.c(j, 64L, RoundingMode.CEILING)));
            this.b = LongAddables.a();
        }

        public static long[] h(AtomicLongArray atomicLongArray) {
            int length = atomicLongArray.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = atomicLongArray.get(i);
            }
            return jArr;
        }

        public long a() {
            return this.b.sum();
        }

        public long b() {
            return ((long) this.f15926a.length()) * 64;
        }

        public LockFreeBitArray c() {
            return new LockFreeBitArray(h(this.f15926a));
        }

        public boolean d(long j) {
            return ((1 << ((int) j)) & this.f15926a.get((int) (j >>> 6))) != 0;
        }

        public void e(LockFreeBitArray lockFreeBitArray) {
            Preconditions.i(this.f15926a.length() == lockFreeBitArray.f15926a.length(), "BitArrays must be of equal length (%s != %s)", this.f15926a.length(), lockFreeBitArray.f15926a.length());
            for (int i = 0; i < this.f15926a.length(); i++) {
                f(i, lockFreeBitArray.f15926a.get(i));
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof LockFreeBitArray) {
                return Arrays.equals(h(this.f15926a), h(((LockFreeBitArray) obj).f15926a));
            }
            return false;
        }

        public void f(int i, long j) {
            long j2;
            long j3;
            do {
                j2 = this.f15926a.get(i);
                j3 = j2 | j;
                if (j2 == j3) {
                    return;
                }
            } while (!this.f15926a.compareAndSet(i, j2, j3));
            this.b.add(Long.bitCount(j3) - Long.bitCount(j2));
        }

        public boolean g(long j) {
            long j2;
            long j3;
            if (d(j)) {
                return false;
            }
            int i = (int) (j >>> 6);
            long j4 = 1 << ((int) j);
            do {
                j2 = this.f15926a.get(i);
                j3 = j2 | j4;
                if (j2 == j3) {
                    return false;
                }
            } while (!this.f15926a.compareAndSet(i, j2, j3));
            this.b.increment();
            return true;
        }

        public int hashCode() {
            return Arrays.hashCode(h(this.f15926a));
        }

        public LockFreeBitArray(long[] jArr) {
            Preconditions.e(jArr.length > 0, "data length is zero!");
            this.f15926a = new AtomicLongArray(jArr);
            this.b = LongAddables.a();
            long jBitCount = 0;
            for (long j : jArr) {
                jBitCount += (long) Long.bitCount(j);
            }
            this.b.add(jBitCount);
        }
    }
}
