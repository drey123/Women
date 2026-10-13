package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class CacheLoader<K, V> {

    public static final class InvalidCacheLoadException extends RuntimeException {
    }

    public static final class UnsupportedLoadingOperationException extends UnsupportedOperationException {
    }

    public abstract V a(K k) throws Exception;
}
