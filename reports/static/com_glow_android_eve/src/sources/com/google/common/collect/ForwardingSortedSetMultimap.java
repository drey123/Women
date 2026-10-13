package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingSortedSetMultimap<K, V> extends ForwardingSetMultimap<K, V> implements SortedSetMultimap<K, V> {
    @Override // com.google.common.collect.ForwardingSetMultimap, com.google.common.collect.ForwardingMultimap
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public abstract SortedSetMultimap<K, V> u();

    @Override // com.google.common.collect.ForwardingSetMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public final SortedSet<V> a(Object obj) {
        return u().a(obj);
    }

    @Override // com.google.common.collect.ForwardingSetMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final SortedSet<V> l(K k) {
        return u().l((Object) k);
    }
}
