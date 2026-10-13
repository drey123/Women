package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public interface LoadingCache<K, V> extends Cache<K, V>, Function<K, V> {
    @Override // com.google.common.base.Function
    Object apply(Object obj);

    Object get(Object obj);

    ImmutableMap getAll(Iterable iterable);

    Object getUnchecked(Object obj);

    void refresh(Object obj);
}
