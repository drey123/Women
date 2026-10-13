package com.google.common.collect;

import A0.i;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {
    public static final RegularImmutableSortedSet<Comparable> h;

    @VisibleForTesting
    public final transient ImmutableList<E> g;

    static {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        h = new RegularImmutableSortedSet<>(RegularImmutableList.f21131f, NaturalOrdering.f21118b);
    }

    public RegularImmutableSortedSet(ImmutableList<E> immutableList, Comparator<? super E> comparator) {
        super(comparator);
        this.g = immutableList;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> F() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f21014e);
        return isEmpty() ? ImmutableSortedSet.I(comparatorReverseOrder) : new RegularImmutableSortedSet(this.g.G(), comparatorReverseOrder);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    /* JADX INFO: renamed from: G */
    public final UnmodifiableIterator<E> descendingIterator() {
        return this.g.G().listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> L(E e6, boolean z2) {
        return S(0, T(e6, z2));
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> O(E e6, boolean z2, E e7, boolean z5) {
        return R(e6, z2).L(e7, z5);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> R(E e6, boolean z2) {
        return S(U(e6, z2), this.g.size());
    }

    public final RegularImmutableSortedSet<E> S(int i, int i6) {
        ImmutableList<E> immutableList = this.g;
        if (i == 0 && i6 == immutableList.size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f21014e;
        return i < i6 ? new RegularImmutableSortedSet<>(immutableList.subList(i, i6), comparator) : ImmutableSortedSet.I(comparator);
    }

    public final int T(E e6, boolean z2) {
        e6.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, e6, this.f21014e);
        if (iBinarySearch >= 0) {
            return z2 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int U(E e6, boolean z2) {
        e6.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, e6, this.f21014e);
        if (iBinarySearch >= 0) {
            return z2 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E ceiling(E e6) {
        int iU = U(e6, true);
        ImmutableList<E> immutableList = this.g;
        if (iU == immutableList.size()) {
            return null;
        }
        return immutableList.get(iU);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return Collections.binarySearch(this.g, obj, this.f21014e) >= 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).k();
        }
        Comparator<? super E> comparator = this.f21014e;
        if (!SortedIterables.a(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        UnmodifiableIterator<E> it2 = iterator();
        Iterator<?> it3 = collection.iterator();
        AbstractIndexedListIterator abstractIndexedListIterator = (AbstractIndexedListIterator) it2;
        if (!abstractIndexedListIterator.hasNext()) {
            return false;
        }
        i iVar = (Object) it3.next();
        i iVar2 = (Object) abstractIndexedListIterator.next();
        while (true) {
            try {
                int iCompare = comparator.compare(iVar2, iVar);
                if (iCompare < 0) {
                    if (!abstractIndexedListIterator.hasNext()) {
                        return false;
                    }
                    iVar2 = (Object) abstractIndexedListIterator.next();
                } else if (iCompare == 0) {
                    if (!it3.hasNext()) {
                        return true;
                    }
                    iVar = (Object) it3.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public final ImmutableList<E> d() {
        return this.g;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int e(int i, Object[] objArr) {
        return this.g.e(i, objArr);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        i iVar;
        E next;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.g.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator<? super E> comparator = this.f21014e;
        if (!SortedIterables.a(comparator, set)) {
            return containsAll(set);
        }
        Iterator<E> it2 = set.iterator();
        try {
            UnmodifiableIterator<E> it3 = iterator();
            do {
                AbstractIndexedListIterator abstractIndexedListIterator = (AbstractIndexedListIterator) it3;
                if (!abstractIndexedListIterator.hasNext()) {
                    return true;
                }
                iVar = (Object) abstractIndexedListIterator.next();
                next = it2.next();
                if (next == null) {
                    break;
                }
            } while (comparator.compare(iVar, next) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.g.get(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E floor(E e6) {
        int iT = T(e6, true) - 1;
        if (iT == -1) {
            return null;
        }
        return this.g.get(iT);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.g.g();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E higher(E e6) {
        int iU = U(e6, false);
        ImmutableList<E> immutableList = this.g;
        if (iU == immutableList.size()) {
            return null;
        }
        return immutableList.get(iU);
    }

    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        try {
            int iBinarySearch = Collections.binarySearch(this.g, obj, this.f21014e);
            if (iBinarySearch >= 0) {
                return iBinarySearch;
            }
            return -1;
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int l() {
        return this.g.l();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        ImmutableList<E> immutableList = this.g;
        return immutableList.get(immutableList.size() - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E lower(E e6) {
        int iT = T(e6, false) - 1;
        if (iT == -1) {
            return null;
        }
        return this.g.get(iT);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int o() {
        return this.g.o();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return this.g.r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.size();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        return this.g.listIterator(0);
    }
}
