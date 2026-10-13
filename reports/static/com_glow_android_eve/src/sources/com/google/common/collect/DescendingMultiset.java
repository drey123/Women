package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class DescendingMultiset<E> extends ForwardingMultiset<E> implements SortedMultiset<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Ordering f20946b;
    public transient NavigableSet<E> c;
    public transient Set<Multiset.Entry<E>> d;

    @Override // com.google.common.collect.ForwardingMultiset
    /* JADX INFO: renamed from: J0 */
    public final SortedMultiset u() {
        return e1();
    }

    public abstract Iterator<Multiset.Entry<E>> K0();

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> L0(E e6, BoundType boundType) {
        return ((TreeMultiset) e1()).S0(e6, boundType).v0();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> S0(E e6, BoundType boundType) {
        return ((TreeMultiset) e1()).L0(e6, boundType).v0();
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator<? super E> comparator() {
        Ordering ordering = this.f20946b;
        if (ordering != null) {
            return ordering;
        }
        Ordering orderingD = Ordering.a(e1().comparator()).d();
        this.f20946b = orderingD;
        return orderingD;
    }

    public abstract SortedMultiset<E> e1();

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public final Set<Multiset.Entry<E>> entrySet() {
        Set<Multiset.Entry<E>> set = this.d;
        if (set != null) {
            return set;
        }
        Multisets.EntrySet<Object> entrySet = new Multisets.EntrySet<Object>() { // from class: com.google.common.collect.DescendingMultiset.1EntrySetImpl
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Multiset.Entry<Object>> iterator() {
                return DescendingMultiset.this.K0();
            }

            @Override // com.google.common.collect.Multisets.EntrySet
            public final Multiset<Object> l() {
                return DescendingMultiset.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return DescendingMultiset.this.e1().entrySet().size();
            }
        };
        this.d = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> firstEntry() {
        return e1().lastEntry();
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return Multisets.b(this);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> lastEntry() {
        return e1().firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> m0(E e6, BoundType boundType, E e7, BoundType boundType2) {
        return e1().m0(e7, boundType2, e6, boundType).v0();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> pollFirstEntry() {
        return e1().pollLastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> pollLastEntry() {
        return e1().pollFirstEntry();
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return j0();
    }

    @Override // com.google.common.collect.ForwardingObject
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public final Object u() {
        return e1();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> v0() {
        return e1();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: w */
    public final Collection u() {
        return e1();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public final NavigableSet<E> k() {
        NavigableSet<E> navigableSet = this.c;
        if (navigableSet != null) {
            return navigableSet;
        }
        SortedMultisets.NavigableElementSet navigableElementSet = new SortedMultisets.NavigableElementSet(this);
        this.c = navigableElementSet;
        return navigableElementSet;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) ObjectArrays.b(this, tArr);
    }
}
