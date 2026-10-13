package com.facebook.common.internal;

import com.facebook.infer.annotation.Nullsafe;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ImmutableMap<K, V> extends HashMap<K, V> {
    private ImmutableMap(Map<? extends K, ? extends V> map) {
        super(map);
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Map<? extends K, ? extends V> map) {
        return new ImmutableMap<>(map);
    }

    public static <K, V> Map<K, V> of() {
        return Collections.unmodifiableMap(new HashMap());
    }

    public static <K, V> Map<K, V> of(K k, V v4) {
        HashMap map = new HashMap(1);
        map.put(k, v4);
        return Collections.unmodifiableMap(map);
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6) {
        HashMap map = new HashMap(2);
        map.put(k, v4);
        map.put(k4, v6);
        return Collections.unmodifiableMap(map);
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7) {
        HashMap map = new HashMap(3);
        map.put(k, v4);
        map.put(k4, v6);
        map.put(k5, v7);
        return Collections.unmodifiableMap(map);
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8) {
        HashMap map = new HashMap(4);
        map.put(k, v4);
        map.put(k4, v6);
        map.put(k5, v7);
        map.put(k6, v8);
        return Collections.unmodifiableMap(map);
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8, K k7, V v9) {
        HashMap map = new HashMap(5);
        map.put(k, v4);
        map.put(k4, v6);
        map.put(k5, v7);
        map.put(k6, v8);
        map.put(k7, v9);
        return Collections.unmodifiableMap(map);
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8, K k7, V v9, K k8, V v10) {
        HashMap map = new HashMap(6);
        map.put(k, v4);
        map.put(k4, v6);
        map.put(k5, v7);
        map.put(k6, v8);
        map.put(k7, v9);
        map.put(k8, v10);
        return Collections.unmodifiableMap(map);
    }
}
