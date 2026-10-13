package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingSortedSet<E> extends ForwardingSet<E> implements SortedSet<E> {
    @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public abstract SortedSet<E> u();

    @Override // java.util.SortedSet
    public Comparator<? super E> comparator() {
        return u().comparator();
    }

    @Override // java.util.SortedSet
    public E first() {
        return u().first();
    }

    @Override // java.util.SortedSet
    public SortedSet<E> headSet(E e6) {
        return u().headSet(e6);
    }

    @Override // java.util.SortedSet
    public E last() {
        return u().last();
    }

    @Override // java.util.SortedSet
    public SortedSet<E> subSet(E e6, E e7) {
        return u().subSet(e6, e7);
    }

    @Override // java.util.SortedSet
    public SortedSet<E> tailSet(E e6) {
        return u().tailSet(e6);
    }
}
