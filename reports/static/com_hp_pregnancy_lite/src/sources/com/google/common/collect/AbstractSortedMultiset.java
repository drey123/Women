package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
abstract class AbstractSortedMultiset<E> extends AbstractMultiset<E> implements SortedMultiset<E> {
    public transient SortedMultiset c;

    @GwtTransient
    final Comparator<? super E> comparator;

    public AbstractSortedMultiset() {
        this(Ordering.natural());
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator comparator() {
        return this.comparator;
    }

    public SortedMultiset<E> createDescendingMultiset() {
        return new DescendingMultiset<E>() { // from class: com.google.common.collect.AbstractSortedMultiset.1DescendingMultisetImpl
            @Override // com.google.common.collect.DescendingMultiset
            public Iterator T() {
                return AbstractSortedMultiset.this.descendingEntryIterator();
            }

            @Override // com.google.common.collect.DescendingMultiset
            public SortedMultiset V() {
                return AbstractSortedMultiset.this;
            }

            @Override // com.google.common.collect.DescendingMultiset, com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return AbstractSortedMultiset.this.descendingIterator();
            }
        };
    }

    public abstract Iterator descendingEntryIterator();

    public Iterator<E> descendingIterator() {
        return Multisets.j(descendingMultiset());
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset descendingMultiset() {
        SortedMultiset sortedMultiset = this.c;
        if (sortedMultiset != null) {
            return sortedMultiset;
        }
        SortedMultiset<E> sortedMultisetCreateDescendingMultiset = createDescendingMultiset();
        this.c = sortedMultisetCreateDescendingMultiset;
        return sortedMultisetCreateDescendingMultiset;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry firstEntry() {
        Iterator itEntryIterator = entryIterator();
        if (itEntryIterator.hasNext()) {
            return (Multiset.Entry) itEntryIterator.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry lastEntry() {
        Iterator itDescendingEntryIterator = descendingEntryIterator();
        if (itDescendingEntryIterator.hasNext()) {
            return (Multiset.Entry) itDescendingEntryIterator.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry pollFirstEntry() {
        Iterator itEntryIterator = entryIterator();
        if (!itEntryIterator.hasNext()) {
            return null;
        }
        Multiset.Entry entry = (Multiset.Entry) itEntryIterator.next();
        Multiset.Entry entryH = Multisets.h(entry.getElement(), entry.getCount());
        itEntryIterator.remove();
        return entryH;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry pollLastEntry() {
        Iterator itDescendingEntryIterator = descendingEntryIterator();
        if (!itDescendingEntryIterator.hasNext()) {
            return null;
        }
        Multiset.Entry entry = (Multiset.Entry) itDescendingEntryIterator.next();
        Multiset.Entry entryH = Multisets.h(entry.getElement(), entry.getCount());
        itDescendingEntryIterator.remove();
        return entryH;
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset subMultiset(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        Preconditions.u(boundType);
        Preconditions.u(boundType2);
        return tailMultiset(obj, boundType).headMultiset(obj2, boundType2);
    }

    public AbstractSortedMultiset(Comparator comparator) {
        this.comparator = (Comparator) Preconditions.u(comparator);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public NavigableSet<E> createElementSet() {
        return new SortedMultisets.NavigableElementSet(this);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public NavigableSet elementSet() {
        return (NavigableSet) super.elementSet();
    }
}
