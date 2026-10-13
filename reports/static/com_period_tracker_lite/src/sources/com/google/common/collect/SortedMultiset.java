package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface SortedMultiset<E> extends SortedMultisetBridge<E>, SortedIterable<E> {
    Comparator<? super E> comparator();

    SortedMultiset<E> descendingMultiset();

    @Override // com.google.common.collect.SortedMultisetBridge, com.google.common.collect.Multiset
    NavigableSet<E> elementSet();

    @Override // com.google.common.collect.Multiset
    Set<Multiset.Entry<E>> entrySet();

    Multiset.Entry<E> firstEntry();

    SortedMultiset<E> headMultiset(E upperBound, BoundType boundType);

    @Override // com.google.common.collect.Multiset, java.util.Collection, java.lang.Iterable
    Iterator<E> iterator();

    Multiset.Entry<E> lastEntry();

    Multiset.Entry<E> pollFirstEntry();

    Multiset.Entry<E> pollLastEntry();

    SortedMultiset<E> subMultiset(E lowerBound, BoundType lowerBoundType, E upperBound, BoundType upperBoundType);

    SortedMultiset<E> tailMultiset(E lowerBound, BoundType boundType);

    /* JADX INFO: renamed from: com.google.common.collect.SortedMultiset$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
    }
}
