package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractSortedKeySortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    public final Set<K> f() {
        return m();
    }

    public final SortedMap<K, Collection<V>> s() {
        return (SortedMap) super.asMap();
    }

    public final SortedSet<K> u() {
        return (SortedSet) super.keySet();
    }
}
