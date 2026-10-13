package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.google.common.util.concurrent.UncheckedExecutionException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class AbstractLoadingCache<K, V> extends AbstractCache<K, V> implements LoadingCache<K, V> {
    @Override // com.google.common.cache.LoadingCache, com.google.common.base.Function
    public final Object apply(Object obj) {
        return getUnchecked(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.cache.LoadingCache
    public ImmutableMap getAll(Iterable iterable) {
        LinkedHashMap linkedHashMapE = Maps.E();
        for (Object obj : iterable) {
            if (!linkedHashMapE.containsKey(obj)) {
                linkedHashMapE.put(obj, get(obj));
            }
        }
        return ImmutableMap.copyOf((Map) linkedHashMapE);
    }

    @Override // com.google.common.cache.LoadingCache
    public Object getUnchecked(Object obj) {
        try {
            return get(obj);
        } catch (ExecutionException e) {
            throw new UncheckedExecutionException(e.getCause());
        }
    }

    @Override // com.google.common.cache.LoadingCache
    public void refresh(Object obj) {
        throw new UnsupportedOperationException();
    }
}
