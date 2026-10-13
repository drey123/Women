package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ForwardingObject;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingCache<K, V> extends ForwardingObject implements Cache<K, V> {

    public static abstract class SimpleForwardingCache<K, V> extends ForwardingCache<K, V> {
        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        public final /* bridge */ /* synthetic */ Object u() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingCache
        /* JADX INFO: renamed from: w */
        public final Cache<K, V> u() {
            return null;
        }
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Cache<K, V> u();
}
