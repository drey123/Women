package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, SortedIterable<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Comparator<? super E> f21014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GwtIncompatible
    public transient ImmutableSortedSet<E> f21015f;

    public static final class Builder<E> extends ImmutableSet.Builder<E> {
        public final Comparator<? super E> d;

        public Builder(Comparator<? super E> comparator) {
            comparator.getClass();
            this.d = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableSet.Builder
        public final ImmutableSet.Builder g(Object obj) {
            super.g(obj);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.Builder
        public final ImmutableSet h() {
            Object[] objArr = this.a;
            ImmutableSortedSet immutableSortedSetE = ImmutableSortedSet.E(this.f20974b, this.d, objArr);
            this.f20974b = ((RegularImmutableSortedSet) immutableSortedSetE).g.size();
            this.c = true;
            return immutableSortedSetE;
        }
    }

    public static class SerializedForm<E> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Comparator<? super E> f21016b;
        public final Object[] c;

        public SerializedForm(Comparator<? super E> comparator, Object[] objArr) {
            this.f21016b = comparator;
            this.c = objArr;
        }

        public Object readResolve() {
            Builder builder = new Builder(this.f21016b);
            builder.c(this.c);
            Object[] objArr = builder.a;
            ImmutableSortedSet immutableSortedSetE = ImmutableSortedSet.E(builder.f20974b, builder.d, objArr);
            builder.f20974b = ((RegularImmutableSortedSet) immutableSortedSetE).g.size();
            builder.c = true;
            return immutableSortedSetE;
        }
    }

    public ImmutableSortedSet(Comparator<? super E> comparator) {
        this.f21014e = comparator;
    }

    public static ImmutableSortedSet E(int i, Comparator comparator, Object... objArr) {
        if (i == 0) {
            return I(comparator);
        }
        ObjectArrays.a(i, objArr);
        Arrays.sort(objArr, 0, i, comparator);
        int i6 = 1;
        for (int i7 = 1; i7 < i; i7++) {
            Object obj = objArr[i7];
            if (comparator.compare(obj, objArr[i6 - 1]) != 0) {
                objArr[i6] = obj;
                i6++;
            }
        }
        Arrays.fill(objArr, i6, i, (Object) null);
        if (i6 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i6);
        }
        return new RegularImmutableSortedSet(ImmutableList.u(i6, objArr), comparator);
    }

    public static <E> RegularImmutableSortedSet<E> I(Comparator<? super E> comparator) {
        return NaturalOrdering.f21118b.equals(comparator) ? (RegularImmutableSortedSet<E>) RegularImmutableSortedSet.h : new RegularImmutableSortedSet<>(RegularImmutableList.f21131f, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @GwtIncompatible
    public abstract ImmutableSortedSet<E> F();

    @Override // java.util.NavigableSet
    @GwtIncompatible
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public abstract UnmodifiableIterator<E> descendingIterator();

    @Override // java.util.NavigableSet
    @GwtIncompatible
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> descendingSet() {
        ImmutableSortedSet<E> immutableSortedSet = this.f21015f;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet<E> immutableSortedSetF = F();
        this.f21015f = immutableSortedSetF;
        immutableSortedSetF.f21015f = this;
        return immutableSortedSetF;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> headSet(E e6) {
        return headSet(e6, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> headSet(E e6, boolean z2) {
        e6.getClass();
        return L(e6, z2);
    }

    public abstract ImmutableSortedSet<E> L(E e6, boolean z2);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> subSet(E e6, E e7) {
        return subSet(e6, true, e7, false);
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> subSet(E e6, boolean z2, E e7, boolean z5) {
        e6.getClass();
        e7.getClass();
        Preconditions.f(this.f21014e.compare(e6, e7) <= 0);
        return O(e6, z2, e7, z5);
    }

    public abstract ImmutableSortedSet<E> O(E e6, boolean z2, E e7, boolean z5);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> tailSet(E e6) {
        return tailSet(e6, true);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet<E> tailSet(E e6, boolean z2) {
        e6.getClass();
        return R(e6, z2);
    }

    public abstract ImmutableSortedSet<E> R(E e6, boolean z2);

    public E ceiling(E e6) {
        return (E) Iterators.d(tailSet(e6, true).iterator(), null);
    }

    @Override // java.util.SortedSet, com.google.common.collect.SortedIterable
    public final Comparator<? super E> comparator() {
        return this.f21014e;
    }

    @Override // java.util.SortedSet
    public E first() {
        return iterator().next();
    }

    public E floor(E e6) {
        return (E) Iterators.d(headSet(e6, true).descendingIterator(), null);
    }

    @GwtIncompatible
    public E higher(E e6) {
        return (E) Iterators.d(tailSet(e6, false).iterator(), null);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.SortedSet
    public E last() {
        return descendingIterator().next();
    }

    @GwtIncompatible
    public E lower(E e6) {
        return (E) Iterators.d(headSet(e6, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    @Deprecated
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @GwtIncompatible
    @Deprecated
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.f21014e, toArray(ImmutableCollection.f20973b));
    }
}
