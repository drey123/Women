package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.util.concurrent.UncheckedExecutionException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractLoadingCache<K, V> extends AbstractCache<K, V> implements LoadingCache<K, V> {
    @Override // com.google.common.base.Function
    public final V apply(K k) {
        try {
            return get(k);
        } catch (ExecutionException e6) {
            throw new UncheckedExecutionException(e6.getCause());
        }
    }
}
