package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final RegularImmutableSortedSet<Comparable> f20137k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient ImmutableList<E> f20138j;

    static {
        ImmutableList.b bVar = ImmutableList.f20048c;
        f20137k = new RegularImmutableSortedSet<>(RegularImmutableList.f20115i, NaturalOrdering.f20114a);
    }

    public RegularImmutableSortedSet(ImmutableList<E> immutableList, Comparator<? super E> comparator) {
        super(comparator);
        this.f20138j = immutableList;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: A */
    public final ImmutableList.b descendingIterator() {
        return this.f20138j.t().listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> C(E e10, boolean z10) {
        int iF = F(e10, z10);
        ImmutableList<E> immutableList = this.f20138j;
        if (iF == immutableList.size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f20070e;
        return iF > 0 ? new RegularImmutableSortedSet(immutableList.subList(0, iF), comparator) : ImmutableSortedSet.B(comparator);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> D(E e10, boolean z10, E e11, boolean z11) {
        return E(e10, z10).C(e11, z11);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> E(E e10, boolean z10) {
        int iG = G(e10, z10);
        ImmutableList<E> immutableList = this.f20138j;
        int size = immutableList.size();
        if (iG == 0 && size == immutableList.size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f20070e;
        return iG < size ? new RegularImmutableSortedSet(immutableList.subList(iG, size), comparator) : ImmutableSortedSet.B(comparator);
    }

    public final int F(E e10, boolean z10) {
        e10.getClass();
        int iBinarySearch = Collections.binarySearch(this.f20138j, e10, this.f20070e);
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int G(E e10, boolean z10) {
        e10.getClass();
        int iBinarySearch = Collections.binarySearch(this.f20138j, e10, this.f20070e);
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E ceiling(E e10) {
        int iG = G(e10, true);
        ImmutableList<E> immutableList = this.f20138j;
        if (iG == immutableList.size()) {
            return null;
        }
        return immutableList.get(iG);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f20138j, obj, this.f20070e) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        if (collection instanceof q) {
            collection = ((q) collection).H();
        }
        Comparator<? super E> comparator = this.f20070e;
        if (!v.a(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        w<E> it = iterator();
        Iterator<?> it2 = collection.iterator();
        a aVar = (a) it;
        if (!aVar.hasNext()) {
            return false;
        }
        A.j jVar = (Object) it2.next();
        A.j jVar2 = (Object) aVar.next();
        while (true) {
            try {
                int iCompare = comparator.compare(jVar2, jVar);
                if (iCompare < 0) {
                    if (!aVar.hasNext()) {
                        return false;
                    }
                    jVar2 = (Object) aVar.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    jVar = (Object) it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int d(Object[] objArr) {
        return this.f20138j.d(objArr);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        A.j jVar;
        E next;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f20138j.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator<? super E> comparator = this.f20070e;
        if (!v.a(comparator, set)) {
            return containsAll(set);
        }
        Iterator<E> it = set.iterator();
        try {
            w<E> it2 = iterator();
            do {
                a aVar = (a) it2;
                if (!aVar.hasNext()) {
                    return true;
                }
                jVar = (Object) aVar.next();
                next = it.next();
                if (next == null) {
                    return false;
                }
            } while (comparator.compare(jVar, next) == 0);
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
        return this.f20138j.get(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E floor(E e10) {
        int iF = F(e10, true) - 1;
        if (iF == -1) {
            return null;
        }
        return this.f20138j.get(iF);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.f20138j.g();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E higher(E e10) {
        int iG = G(e10, false);
        ImmutableList<E> immutableList = this.f20138j;
        if (iG == immutableList.size()) {
            return null;
        }
        return immutableList.get(iG);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int j() {
        return this.f20138j.j();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        ImmutableList<E> immutableList = this.f20138j;
        return immutableList.get(immutableList.size() - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final E lower(E e10) {
        int iF = F(e10, false) - 1;
        if (iF == -1) {
            return null;
        }
        return this.f20138j.get(iF);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int m() {
        return this.f20138j.m();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean p() {
        return this.f20138j.p();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q */
    public final w<E> iterator() {
        return this.f20138j.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20138j.size();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final ImmutableSortedSet<E> z() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f20070e);
        return isEmpty() ? ImmutableSortedSet.B(comparatorReverseOrder) : new RegularImmutableSortedSet(this.f20138j.t(), comparatorReverseOrder);
    }
}
