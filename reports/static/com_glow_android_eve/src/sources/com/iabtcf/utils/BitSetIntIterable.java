package com.iabtcf.utils;

import java.util.BitSet;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class BitSetIntIterable extends IntIterable {
    public static final BitSetIntIterable c = new BitSetIntIterable(new BitSet());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f23063b;

    /* JADX INFO: renamed from: com.iabtcf.utils.BitSetIntIterable$1, reason: invalid class name */
    public class AnonymousClass1 implements IntIterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23064b;

        public AnonymousClass1() {
            this.f23064b = BitSetIntIterable.this.f23063b.isEmpty() ? -1 : BitSetIntIterable.this.f23063b.nextSetBit(0);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23064b != -1;
        }

        @Override // java.util.PrimitiveIterator.OfInt
        public final int nextInt() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f23064b;
            this.f23064b = BitSetIntIterable.this.f23063b.nextSetBit(i + 1);
            return i;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator, java.util.PrimitiveIterator.OfInt
        public final Integer next() {
            return Integer.valueOf(nextInt());
        }
    }

    public static class Builder {
        public final BitSet a = new BitSet();
    }

    public BitSetIntIterable(BitSet bitSet) {
        this.f23063b = bitSet;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new BitSetIntIterable((BitSet) this.f23063b.clone());
    }

    @Override // com.iabtcf.utils.IntIterable
    public final IntIterator d() {
        return new AnonymousClass1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BitSet bitSet = ((BitSetIntIterable) obj).f23063b;
        BitSet bitSet2 = this.f23063b;
        if (bitSet2 == null) {
            return bitSet == null;
        }
        return bitSet2.equals(bitSet);
    }

    public final int hashCode() {
        BitSet bitSet = this.f23063b;
        return 31 + (bitSet == null ? 0 : bitSet.hashCode());
    }

    public final String toString() {
        return this.f23063b.toString();
    }
}
