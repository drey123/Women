package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractSortedMultiset<E> extends AbstractMultiset<E> implements SortedMultiset<E> {
    public final Comparator<? super E> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient SortedMultiset<E> f20904e;

    public AbstractSortedMultiset(Comparator<? super E> comparator) {
        comparator.getClass();
        this.d = comparator;
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator<? super E> comparator() {
        return this.d;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Set d() {
        return new SortedMultisets.NavigableElementSet(this);
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> firstEntry() {
        Iterator<Multiset.Entry<E>> itR = r();
        if (itR.hasNext()) {
            return itR.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> lastEntry() {
        TreeMultiset.AnonymousClass3 anonymousClass3 = (TreeMultiset.AnonymousClass3) t();
        if (anonymousClass3.hasNext()) {
            return (Multiset.Entry) anonymousClass3.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> m0(E e6, BoundType boundType, E e7, BoundType boundType2) {
        return ((TreeMultiset) ((TreeMultiset) this).S0(e6, boundType)).L0(e7, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollFirstEntry() {
        Iterator<Multiset.Entry<E>> itR = r();
        if (!itR.hasNext()) {
            return null;
        }
        Multiset.Entry<E> next = itR.next();
        Multisets.ImmutableEntry immutableEntry = new Multisets.ImmutableEntry(next.a(), next.getCount());
        itR.remove();
        return immutableEntry;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollLastEntry() {
        TreeMultiset.AnonymousClass3 anonymousClass3 = (TreeMultiset.AnonymousClass3) t();
        if (!anonymousClass3.hasNext()) {
            return null;
        }
        Multiset.Entry entry = (Multiset.Entry) anonymousClass3.next();
        Multisets.ImmutableEntry immutableEntry = new Multisets.ImmutableEntry(entry.a(), entry.getCount());
        anonymousClass3.remove();
        return immutableEntry;
    }

    public abstract Iterator<Multiset.Entry<E>> t();

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> v0() {
        SortedMultiset<E> sortedMultiset = this.f20904e;
        if (sortedMultiset != null) {
            return sortedMultiset;
        }
        DescendingMultiset<Object> descendingMultiset = new DescendingMultiset<Object>() { // from class: com.google.common.collect.AbstractSortedMultiset.1DescendingMultisetImpl
            @Override // com.google.common.collect.DescendingMultiset
            public final Iterator<Multiset.Entry<Object>> K0() {
                return AbstractSortedMultiset.this.t();
            }

            @Override // com.google.common.collect.DescendingMultiset
            public final SortedMultiset<Object> e1() {
                return AbstractSortedMultiset.this;
            }

            @Override // com.google.common.collect.DescendingMultiset, com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Object> iterator() {
                return Multisets.b(AbstractSortedMultiset.this.v0());
            }
        };
        this.f20904e = descendingMultiset;
        return descendingMultiset;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public NavigableSet<E> k() {
        return (NavigableSet) super.k();
    }

    public AbstractSortedMultiset() {
        this(NaturalOrdering.f21118b);
    }
}
