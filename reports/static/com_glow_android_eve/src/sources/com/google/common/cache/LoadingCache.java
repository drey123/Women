package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface LoadingCache<K, V> extends Cache<K, V>, Function<K, V> {
    V get(K k) throws ExecutionException;
}
