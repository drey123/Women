package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class DescendingImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {
    public final transient ImmutableSortedMultiset<E> h;

    public DescendingImmutableSortedMultiset(ImmutableSortedMultiset<E> immutableSortedMultiset) {
        this.h = immutableSortedMultiset;
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public final Multiset.Entry<E> A(int i) {
        return this.h.entrySet().d().G().get(i);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset
    /* JADX INFO: renamed from: B */
    public final ImmutableSortedMultiset<E> v0() {
        return this.h;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedSet<E> k() {
        return this.h.k().descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMultiset<E> L0(E e6, BoundType boundType) {
        return this.h.S0(e6, boundType).v0();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMultiset<E> S0(E e6, BoundType boundType) {
        return this.h.L0(e6, boundType).v0();
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        return this.h.N0(obj);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> firstEntry() {
        return this.h.lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> lastEntry() {
        return this.h.firstEntry();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return this.h.r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.h.size();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    public final SortedMultiset v0() {
        return this.h;
    }
}
