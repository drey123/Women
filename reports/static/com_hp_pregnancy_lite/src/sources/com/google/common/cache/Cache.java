package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableMap;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
@GwtCompatible
public interface Cache<K, V> {
    ConcurrentMap asMap();

    void cleanUp();

    Object get(Object obj, Callable callable);

    ImmutableMap getAllPresent(Iterable iterable);

    Object getIfPresent(Object obj);

    void invalidate(Object obj);

    void invalidateAll();

    void invalidateAll(Iterable iterable);

    void put(Object obj, Object obj2);

    void putAll(Map map);

    long size();

    CacheStats stats();
}
