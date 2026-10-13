package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public abstract class ForwardingNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E> {

    public class StandardDescendingSet extends Sets.DescendingSet<E> {
    }

    @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: R */
    public abstract NavigableSet delegate();

    public SortedSet T(Object obj) {
        return headSet(obj, false);
    }

    public SortedSet V(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return delegate().ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return delegate().descendingIterator();
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return delegate().descendingSet();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return delegate().floor(obj);
    }

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object obj, boolean z) {
        return delegate().headSet(obj, z);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return delegate().higher(obj);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return delegate().lower(obj);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return delegate().pollFirst();
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return delegate().pollLast();
    }

    @Override // com.google.common.collect.ForwardingSortedSet
    public SortedSet standardSubSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return delegate().subSet(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object obj, boolean z) {
        return delegate().tailSet(obj, z);
    }
}
