package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, u<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Comparator<? super E> f20070e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient ImmutableSortedSet<E> f20071i;

    public static class SerializedForm<E> implements Serializable {
        private static final long serialVersionUID = 0;
        final Comparator<? super E> comparator;
        final Object[] elements;

        public SerializedForm(Comparator<? super E> comparator, Object[] objArr) {
            this.comparator = comparator;
            this.elements = objArr;
        }

        public Object readResolve() {
            Comparator<? super E> comparator = this.comparator;
            e.b(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            comparator.getClass();
            Object[] objArr = this.elements;
            int length = objArr.length;
            r.a(length, objArr);
            if (4 < length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, ImmutableCollection.b.a(4, length));
            }
            System.arraycopy(objArr, 0, objArrCopyOf, 0, length);
            ImmutableSortedSet immutableSortedSetY = ImmutableSortedSet.y(comparator, length, objArrCopyOf);
            ((RegularImmutableSortedSet) immutableSortedSetY).f20138j.size();
            return immutableSortedSetY;
        }
    }

    public static final class a<E> extends ImmutableSet.a<E> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Comparator<? super E> f20072d;

        public a(Comparator<? super E> comparator) {
            this.f20072d = comparator;
        }

        @Override // com.google.common.collect.ImmutableSet.a
        public final ImmutableSet d() {
            ImmutableSortedSet immutableSortedSetY = ImmutableSortedSet.y(this.f20072d, this.f20046b, this.f20045a);
            this.f20046b = ((RegularImmutableSortedSet) immutableSortedSetY).f20138j.size();
            this.f20047c = true;
            return immutableSortedSetY;
        }
    }

    public ImmutableSortedSet(Comparator<? super E> comparator) {
        this.f20070e = comparator;
    }

    public static <E> RegularImmutableSortedSet<E> B(Comparator<? super E> comparator) {
        return NaturalOrdering.f20114a.equals(comparator) ? (RegularImmutableSortedSet<E>) RegularImmutableSortedSet.f20137k : new RegularImmutableSortedSet<>(RegularImmutableList.f20115i, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> ImmutableSortedSet<E> y(Comparator<? super E> comparator, int i10, E... eArr) {
        if (i10 == 0) {
            return B(comparator);
        }
        r.a(i10, eArr);
        Arrays.sort(eArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            A.j jVar = (Object) eArr[i12];
            if (comparator.compare(jVar, (Object) eArr[i11 - 1]) != 0) {
                eArr[i11] = jVar;
                i11++;
            }
        }
        Arrays.fill(eArr, i11, i10, (Object) null);
        if (i11 < eArr.length / 2) {
            eArr = (E[]) Arrays.copyOf(eArr, i11);
        }
        return new RegularImmutableSortedSet(ImmutableList.r(i11, eArr), comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableList.b descendingIterator();

    public abstract ImmutableSortedSet<E> C(E e10, boolean z10);

    public abstract ImmutableSortedSet<E> D(E e10, boolean z10, E e11, boolean z11);

    public abstract ImmutableSortedSet<E> E(E e10, boolean z10);

    @Override // java.util.NavigableSet
    public E ceiling(E e10) {
        e10.getClass();
        Iterator<E> it = E(e10, true).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @Override // java.util.SortedSet, com.google.common.collect.u
    public final Comparator<? super E> comparator() {
        return this.f20070e;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        ImmutableSortedSet<E> immutableSortedSet = this.f20071i;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet<E> immutableSortedSetZ = z();
        this.f20071i = immutableSortedSetZ;
        immutableSortedSetZ.f20071i = this;
        return immutableSortedSetZ;
    }

    @Override // java.util.SortedSet
    public E first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public E floor(E e10) {
        e10.getClass();
        ImmutableList.b bVarDescendingIterator = C(e10, true).descendingIterator();
        if (bVarDescendingIterator.hasNext()) {
            return bVarDescendingIterator.next();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z10) {
        obj.getClass();
        return C(obj, z10);
    }

    @Override // java.util.NavigableSet
    public E higher(E e10) {
        e10.getClass();
        Iterator<E> it = E(e10, false).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.SortedSet
    public E last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public E lower(E e10) {
        e10.getClass();
        ImmutableList.b bVarDescendingIterator = C(e10, false).descendingIterator();
        if (bVarDescendingIterator.hasNext()) {
            return bVarDescendingIterator.next();
        }
        return null;
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        if (this.f20070e.compare(obj, obj2) <= 0) {
            return D(obj, z10, obj2, z11);
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z10) {
        obj.getClass();
        return E(obj, z10);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.f20070e, toArray(ImmutableCollection.f20044a));
    }

    public abstract ImmutableSortedSet<E> z();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        return C(obj, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        return E(obj, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        if (this.f20070e.compare(obj, obj2) <= 0) {
            return D(obj, true, obj2, false);
        }
        throw new IllegalArgumentException();
    }
}
