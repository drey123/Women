package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class RegularImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {
    public static final long[] l = {0};
    public static final ImmutableSortedMultiset<Comparable> m = new RegularImmutableSortedMultiset(NaturalOrdering.f21118b);

    @VisibleForTesting
    public final transient RegularImmutableSortedSet<E> h;
    public final transient long[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient int f21147j;
    public final transient int k;

    public RegularImmutableSortedMultiset(Comparator<? super E> comparator) {
        this.h = ImmutableSortedSet.I(comparator);
        this.i = l;
        this.f21147j = 0;
        this.k = 0;
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public final Multiset.Entry<E> A(int i) {
        E e6 = this.h.d().get(i);
        int i6 = this.f21147j + i;
        long[] jArr = this.i;
        return new Multisets.ImmutableEntry(e6, (int) (jArr[i6 + 1] - jArr[i6]));
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset
    /* JADX INFO: renamed from: C */
    public final ImmutableSortedSet<E> k() {
        return this.h;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: D */
    public final ImmutableSortedMultiset<E> L0(E e6, BoundType boundType) {
        return F(0, this.h.T(e6, boundType == BoundType.c));
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: E */
    public final ImmutableSortedMultiset<E> S0(E e6, BoundType boundType) {
        return F(this.h.U(e6, boundType == BoundType.c), this.k);
    }

    public final ImmutableSortedMultiset<E> F(int i, int i6) {
        int i7 = this.k;
        Preconditions.m(i, i6, i7);
        RegularImmutableSortedSet<E> regularImmutableSortedSet = this.h;
        if (i == i6) {
            Comparator<? super E> comparator = regularImmutableSortedSet.f21014e;
            return NaturalOrdering.f21118b.equals(comparator) ? (ImmutableSortedMultiset<E>) m : new RegularImmutableSortedMultiset(comparator);
        }
        if (i == 0 && i6 == i7) {
            return this;
        }
        return new RegularImmutableSortedMultiset(regularImmutableSortedSet.S(i, i6), this.i, this.f21147j + i, i6 - i);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        int iIndexOf = this.h.indexOf(obj);
        if (iIndexOf < 0) {
            return 0;
        }
        int i = this.f21147j + iIndexOf;
        long[] jArr = this.i;
        return (int) (jArr[i + 1] - jArr[i]);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return A(0);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    public final NavigableSet k() {
        return this.h;
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return A(this.k - 1);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        if (this.f21147j <= 0) {
            return this.k < this.i.length - 1;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.k;
        int i6 = this.f21147j;
        long[] jArr = this.i;
        return Ints.d(jArr[i + i6] - jArr[i6]);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: w */
    public final ImmutableSet k() {
        return this.h;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    public final Set k() {
        return this.h;
    }

    public RegularImmutableSortedMultiset(RegularImmutableSortedSet<E> regularImmutableSortedSet, long[] jArr, int i, int i6) {
        this.h = regularImmutableSortedSet;
        this.i = jArr;
        this.f21147j = i;
        this.k = i6;
    }
}
