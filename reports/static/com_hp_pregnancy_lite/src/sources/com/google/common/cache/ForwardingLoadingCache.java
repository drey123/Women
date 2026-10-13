package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class ForwardingLoadingCache<K, V> extends ForwardingCache<K, V> implements LoadingCache<K, V> {

    public static abstract class SimpleForwardingLoadingCache<K, V> extends ForwardingLoadingCache<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadingCache f15550a;

        @Override // com.google.common.cache.ForwardingLoadingCache, com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public final LoadingCache delegate() {
            return this.f15550a;
        }
    }

    @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: R */
    public abstract LoadingCache delegate();

    @Override // com.google.common.cache.LoadingCache, com.google.common.base.Function
    public Object apply(Object obj) {
        return delegate().apply(obj);
    }

    @Override // com.google.common.cache.LoadingCache
    public Object get(Object obj) {
        return delegate().get(obj);
    }

    @Override // com.google.common.cache.LoadingCache
    public ImmutableMap getAll(Iterable iterable) {
        return delegate().getAll(iterable);
    }

    @Override // com.google.common.cache.LoadingCache
    public Object getUnchecked(Object obj) {
        return delegate().getUnchecked(obj);
    }

    @Override // com.google.common.cache.LoadingCache
    public void refresh(Object obj) {
        delegate().refresh(obj);
    }
}
