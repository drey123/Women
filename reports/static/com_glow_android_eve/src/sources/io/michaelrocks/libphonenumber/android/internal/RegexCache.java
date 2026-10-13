package io.michaelrocks.libphonenumber.android.internal;

import androidx.core.content.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class RegexCache {
    public final LRUCache<String, Pattern> a;

    public static class LRUCache<K, V> {
        public LinkedHashMap<K, V> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24551b;
    }

    public RegexCache(int i) {
        final LRUCache<String, Pattern> lRUCache = new LRUCache<>();
        lRUCache.f24551b = i;
        lRUCache.a = new LinkedHashMap<Object, Object>(a.a(i, 4, 3, 1)) { // from class: io.michaelrocks.libphonenumber.android.internal.RegexCache.LRUCache.1
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry<Object, Object> entry) {
                return size() > LRUCache.this.f24551b;
            }
        };
        this.a = lRUCache;
    }

    public final Pattern a(String str) {
        Pattern pattern;
        LRUCache<String, Pattern> lRUCache = this.a;
        synchronized (lRUCache) {
            pattern = lRUCache.a.get(str);
        }
        Pattern patternCompile = pattern;
        if (patternCompile == null) {
            patternCompile = Pattern.compile(str);
            LRUCache<String, Pattern> lRUCache2 = this.a;
            synchronized (lRUCache2) {
                lRUCache2.a.put(str, patternCompile);
            }
        }
        return patternCompile;
    }
}
