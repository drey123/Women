package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingSetMultimap<K, V> extends ForwardingMultimap<K, V> implements SetMultimap<K, V> {
    @Override // com.google.common.collect.ForwardingMultimap
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public abstract SortedSetMultimap u();

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public Set<V> a(Object obj) {
        return u().a(obj);
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public final Set<Map.Entry<K, V>> d() {
        return u().d();
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public Set<V> l(K k) {
        return u().l((Object) k);
    }
}
