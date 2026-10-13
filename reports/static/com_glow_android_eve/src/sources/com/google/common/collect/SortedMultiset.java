package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface SortedMultiset<E> extends Multiset, SortedIterable<E> {
    SortedMultiset<E> L0(E e6, BoundType boundType);

    SortedMultiset<E> S0(E e6, BoundType boundType);

    Comparator<? super E> comparator();

    @Override // com.google.common.collect.Multiset
    Set<Multiset.Entry<E>> entrySet();

    Multiset.Entry<E> firstEntry();

    @Override // com.google.common.collect.Multiset
    NavigableSet<E> k();

    Multiset.Entry<E> lastEntry();

    SortedMultiset<E> m0(E e6, BoundType boundType, E e7, BoundType boundType2);

    Multiset.Entry<E> pollFirstEntry();

    Multiset.Entry<E> pollLastEntry();

    SortedMultiset<E> v0();
}
