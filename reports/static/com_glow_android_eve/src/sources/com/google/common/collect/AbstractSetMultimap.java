package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractSetMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements SetMultimap<K, V> {
    private static final long serialVersionUID = 7431625294878419160L;

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public <E> Collection<E> p(Collection<E> collection) {
        return Collections.unmodifiableSet((Set) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection<V> q(K k, Collection<V> collection) {
        return new AbstractMapBasedMultimap.WrappedSet(k, (Set) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Set<V> n() {
        return Collections.emptySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public Set<V> a(Object obj) {
        return (Set) super.a(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Set<Map.Entry<K, V>> d() {
        return (Set) super.d();
    }

    @Override // com.google.common.collect.Multimap
    public Set<V> get(K k) {
        Collection<V> collectionK = this.f20875f.get(k);
        if (collectionK == null) {
            collectionK = k(k);
        }
        return (Set) q(k, collectionK);
    }
}
