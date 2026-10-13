package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractListMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements ListMultimap<K, V> {
    private static final long serialVersionUID = 6588350623831699109L;

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection n() {
        return Collections.emptyList();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final <E> Collection<E> p(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection<V> q(K k, Collection<V> collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new AbstractMapBasedMultimap.RandomAccessWrappedList(k, list, null) : new AbstractMapBasedMultimap.WrappedList(k, list, null);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public List<V> a(Object obj) {
        return (List) super.a(obj);
    }

    @Override // com.google.common.collect.Multimap
    public List<V> get(K k) {
        Collection<V> collectionK = this.f20875f.get(k);
        if (collectionK == null) {
            collectionK = k(k);
        }
        return (List) q(k, collectionK);
    }
}
