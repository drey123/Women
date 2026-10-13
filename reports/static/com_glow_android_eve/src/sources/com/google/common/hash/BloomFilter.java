package com.google.common.hash;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class BloomFilter<T> implements Predicate<T>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BloomFilterStrategies$LockFreeBitArray f21211b;
    public final int c;
    public final Funnel<? super T> d;

    public static class SerialForm<T> implements Serializable {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f21212b;
        public final int c;
        public final Funnel<? super T> d;

        public SerialForm(BloomFilter<T> bloomFilter) {
            this.f21212b = BloomFilterStrategies$LockFreeBitArray.a(bloomFilter.f21211b.a);
            this.c = bloomFilter.c;
            this.d = bloomFilter.d;
            bloomFilter.getClass();
        }

        public Object readResolve() {
            return new BloomFilter(new BloomFilterStrategies$LockFreeBitArray(this.f21212b), this.c, this.d, null);
        }
    }

    public interface Strategy extends Serializable {
        boolean r1();
    }

    public BloomFilter() {
        throw null;
    }

    public BloomFilter(BloomFilterStrategies$LockFreeBitArray bloomFilterStrategies$LockFreeBitArray, int i, Funnel funnel, Strategy strategy) {
        Preconditions.b(i, "numHashFunctions (%s) must be > 0", i > 0);
        Preconditions.b(i, "numHashFunctions (%s) must be <= 255", i <= 255);
        this.f21211b = bloomFilterStrategies$LockFreeBitArray;
        this.c = i;
        funnel.getClass();
        this.d = funnel;
        strategy.getClass();
    }

    private Object writeReplace() {
        return new SerialForm(this);
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    public final boolean apply(T t4) {
        throw null;
    }

    @Override // com.google.common.base.Predicate
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BloomFilter) {
            BloomFilter bloomFilter = (BloomFilter) obj;
            if (this.c == bloomFilter.c && this.d.equals(bloomFilter.d) && this.f21211b.equals(bloomFilter.f21211b)) {
                bloomFilter.getClass();
                throw null;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.d, null, this.f21211b});
    }
}
