package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class SortedMultisets {

    public static class ElementSet<E> extends Multisets.ElementSet<E> implements SortedSet<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SortedMultiset<E> f21162b;

        public ElementSet(SortedMultiset<E> sortedMultiset) {
            this.f21162b = sortedMultiset;
        }

        @Override // java.util.SortedSet
        public final Comparator<? super E> comparator() {
            return this.f21162b.comparator();
        }

        @Override // java.util.SortedSet
        public final E first() {
            Multiset.Entry<E> entryFirstEntry = this.f21162b.firstEntry();
            if (entryFirstEntry != null) {
                return entryFirstEntry.a();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> headSet(E e6) {
            return this.f21162b.L0(e6, BoundType.f20910b).k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<E> iterator() {
            return new Multisets.AnonymousClass5(this.f21162b.entrySet().iterator());
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        public final Multiset l() {
            return this.f21162b;
        }

        @Override // java.util.SortedSet
        public final E last() {
            Multiset.Entry<E> entryLastEntry = this.f21162b.lastEntry();
            if (entryLastEntry != null) {
                return entryLastEntry.a();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> subSet(E e6, E e7) {
            return this.f21162b.m0(e6, BoundType.c, e7, BoundType.f20910b).k();
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> tailSet(E e6) {
            return this.f21162b.S0(e6, BoundType.c).k();
        }
    }

    @GwtIncompatible
    public static class NavigableElementSet<E> extends ElementSet<E> implements NavigableSet<E> {
        @Override // java.util.NavigableSet
        public final E ceiling(E e6) {
            return (E) SortedMultisets.a(this.f21162b.S0(e6, BoundType.c).firstEntry());
        }

        @Override // java.util.NavigableSet
        public final Iterator<E> descendingIterator() {
            return ((ElementSet) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> descendingSet() {
            return new NavigableElementSet(this.f21162b.v0());
        }

        @Override // java.util.NavigableSet
        public final E floor(E e6) {
            return (E) SortedMultisets.a(this.f21162b.L0(e6, BoundType.c).lastEntry());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> headSet(E e6, boolean z2) {
            return new NavigableElementSet(this.f21162b.L0(e6, BoundType.a(z2)));
        }

        @Override // java.util.NavigableSet
        public final E higher(E e6) {
            return (E) SortedMultisets.a(this.f21162b.S0(e6, BoundType.f20910b).firstEntry());
        }

        @Override // java.util.NavigableSet
        public final E lower(E e6) {
            return (E) SortedMultisets.a(this.f21162b.L0(e6, BoundType.f20910b).lastEntry());
        }

        @Override // java.util.NavigableSet
        public final E pollFirst() {
            return (E) SortedMultisets.a(this.f21162b.pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public final E pollLast() {
            return (E) SortedMultisets.a(this.f21162b.pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> subSet(E e6, boolean z2, E e7, boolean z5) {
            return new NavigableElementSet(this.f21162b.m0(e6, BoundType.a(z2), e7, BoundType.a(z5)));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> tailSet(E e6, boolean z2) {
            return new NavigableElementSet(this.f21162b.S0(e6, BoundType.a(z2)));
        }
    }

    public static Object a(Multiset.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.a();
    }
}
