package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Collections;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractSortedSetMultimap<K, V> extends AbstractSetMultimap<K, V> implements SortedSetMultimap<K, V> {
    private static final long serialVersionUID = 430848587173315748L;

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public SortedSet<V> l(K k) {
        return (SortedSet) super.l((Object) k);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public final Collection n() {
        return Sets.f(new TreeSet(((TreeMultimap) this).i));
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public final Collection p(Collection collection) {
        return collection instanceof NavigableSet ? Sets.f((NavigableSet) collection) : Collections.unmodifiableSortedSet((SortedSet) collection);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public final Collection<V> q(K k, Collection<V> collection) {
        return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.WrappedNavigableSet(k, (NavigableSet) collection, null) : new AbstractMapBasedMultimap.WrappedSortedSet(k, (SortedSet) collection, null);
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    /* JADX INFO: renamed from: r */
    public final Set n() {
        return Sets.f(new TreeSet(((TreeMultimap) this).i));
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public SortedSet<V> a(Object obj) {
        return (SortedSet) super.a(obj);
    }
}
