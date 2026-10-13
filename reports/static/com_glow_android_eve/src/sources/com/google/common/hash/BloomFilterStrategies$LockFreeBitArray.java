package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes6.dex */
final class BloomFilterStrategies$LockFreeBitArray {
    public final AtomicLongArray a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LongAddable f21213b;

    public BloomFilterStrategies$LockFreeBitArray(long[] jArr) {
        Preconditions.d("data length is zero!", jArr.length > 0);
        this.a = new AtomicLongArray(jArr);
        this.f21213b = LongAddables.a.get();
        long jBitCount = 0;
        for (long j4 : jArr) {
            jBitCount += (long) Long.bitCount(j4);
        }
        this.f21213b.a(jBitCount);
    }

    public static long[] a(AtomicLongArray atomicLongArray) {
        int length = atomicLongArray.length();
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = atomicLongArray.get(i);
        }
        return jArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BloomFilterStrategies$LockFreeBitArray) {
            return Arrays.equals(a(this.a), a(((BloomFilterStrategies$LockFreeBitArray) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(a(this.a));
    }
}
