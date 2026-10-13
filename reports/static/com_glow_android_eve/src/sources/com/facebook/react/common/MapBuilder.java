package com.facebook.react.common;

import com.facebook.infer.annotation.Nullsafe;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
@Deprecated
public class MapBuilder {

    public static final class Builder<K, V> {
        private Map mMap;
        private boolean mUnderConstruction;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public Map<K, V> build() {
            if (!this.mUnderConstruction) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.mUnderConstruction = false;
            return this.mMap;
        }

        public Builder<K, V> put(K k, V v4) {
            if (!this.mUnderConstruction) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.mMap.put(k, v4);
            return this;
        }

        private Builder() {
            this.mMap = MapBuilder.newHashMap();
            this.mUnderConstruction = true;
        }
    }

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>(0);
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> Map<K, V> of() {
        return newHashMap();
    }

    public static <K, V> Map<K, V> of(K k, V v4) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        mapOf.put(k5, v7);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        mapOf.put(k5, v7);
        mapOf.put(k6, v8);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8, K k7, V v9) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        mapOf.put(k5, v7);
        mapOf.put(k6, v8);
        mapOf.put(k7, v9);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8, K k7, V v9, K k8, V v10) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        mapOf.put(k5, v7);
        mapOf.put(k6, v8);
        mapOf.put(k7, v9);
        mapOf.put(k8, v10);
        return mapOf;
    }

    public static <K, V> Map<K, V> of(K k, V v4, K k4, V v6, K k5, V v7, K k6, V v8, K k7, V v9, K k8, V v10, K k9, V v11) {
        Map<K, V> mapOf = of();
        mapOf.put(k, v4);
        mapOf.put(k4, v6);
        mapOf.put(k5, v7);
        mapOf.put(k6, v8);
        mapOf.put(k7, v9);
        mapOf.put(k8, v10);
        mapOf.put(k9, v11);
        return mapOf;
    }
}
