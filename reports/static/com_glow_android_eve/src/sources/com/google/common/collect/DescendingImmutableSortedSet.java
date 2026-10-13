package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class DescendingImmutableSortedSet<E> extends ImmutableSortedSet<E> {
    public final ImmutableSortedSet<E> g;

    public DescendingImmutableSortedSet(ImmutableSortedSet<E> immutableSortedSet) {
        super(Ordering.a(immutableSortedSet.f21014e).d());
        this.g = immutableSortedSet;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    public final ImmutableSortedSet<E> F() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* JADX INFO: renamed from: G */
    public final UnmodifiableIterator<E> descendingIterator() {
        return this.g.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* JADX INFO: renamed from: H */
    public final ImmutableSortedSet<E> descendingSet() {
        return this.g;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> L(E e6, boolean z2) {
        return this.g.tailSet(e6, z2).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> O(E e6, boolean z2, E e7, boolean z5) {
        return this.g.subSet(e7, z5, e6, z2).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> R(E e6, boolean z2) {
        return this.g.headSet(e6, z2).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E ceiling(E e6) {
        return this.g.floor(e6);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.g.contains(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public final Iterator descendingIterator() {
        return this.g.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public final NavigableSet descendingSet() {
        return this.g;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E floor(E e6) {
        return this.g.ceiling(e6);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E higher(E e6) {
        return this.g.lower(e6);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return this.g.descendingIterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E lower(E e6) {
        return this.g.higher(e6);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return this.g.r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.size();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        return this.g.descendingIterator();
    }
}
