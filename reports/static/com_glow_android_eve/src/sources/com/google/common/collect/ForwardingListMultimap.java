package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingListMultimap<K, V> extends ForwardingMultimap<K, V> implements ListMultimap<K, V> {
    @Override // com.google.common.collect.ForwardingMultimap
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public abstract ListMultimap<K, V> u();

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    public final List<V> a(Object obj) {
        return u().a(obj);
    }

    @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final List<V> l(K k) {
        return u().l((Object) k);
    }
}
