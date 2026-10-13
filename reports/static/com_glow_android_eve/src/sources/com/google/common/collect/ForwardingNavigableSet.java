package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.util.Collection;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E> {

    @Beta
    public class StandardDescendingSet extends Sets.DescendingSet<E> {
    }

    @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
    /* JADX INFO: renamed from: J0 */
    public /* bridge */ /* synthetic */ Set u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingSortedSet
    /* JADX INFO: renamed from: K0 */
    public /* bridge */ /* synthetic */ SortedSet u() {
        return null;
    }

    @Override // java.util.NavigableSet
    public E ceiling(E e6) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public Iterator<E> descendingIterator() {
        throw null;
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> descendingSet() {
        throw null;
    }

    @Override // java.util.NavigableSet
    public E floor(E e6) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> headSet(E e6, boolean z2) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public E higher(E e6) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public E lower(E e6) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public E pollFirst() {
        throw null;
    }

    @Override // java.util.NavigableSet
    public E pollLast() {
        throw null;
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> subSet(E e6, boolean z2, E e7, boolean z5) {
        throw null;
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> tailSet(E e6, boolean z2) {
        throw null;
    }

    @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public /* bridge */ /* synthetic */ Object u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: w */
    public /* bridge */ /* synthetic */ Collection u() {
        return null;
    }
}
