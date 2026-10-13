package com.glow.android.kaylee.utils;

import android.util.LruCache;
import android.util.Pair;
import com.glow.android.prime.community.bean.Topic;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TimeoutLruCache<K, V> {
    public final TimeoutLruCache<K, V>.InnerCache a = new InnerCache();

    public class InnerCache extends LruCache<K, Pair<Long, V>> {
        public InnerCache() {
            super(7);
        }

        @Override // android.util.LruCache
        public final Object create(Object obj) {
            return new Pair(Long.valueOf(System.currentTimeMillis()), TimeoutLruCache.this.a(obj));
        }
    }

    public abstract Topic a(Object obj);
}
