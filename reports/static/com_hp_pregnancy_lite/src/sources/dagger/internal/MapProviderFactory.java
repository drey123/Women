package dagger.internal;

import dagger.Lazy;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MapProviderFactory<K, V> extends AbstractMapFactory<K, V, Provider<V>> implements Lazy<Map<K, Provider<V>>> {

    public static final class Builder<K, V> extends AbstractMapFactory.Builder<K, V, Provider<V>> {

        /* JADX INFO: renamed from: dagger.internal.MapProviderFactory$Builder$1, reason: invalid class name */
        class AnonymousClass1 implements Provider<Map<Object, Provider<Object>>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ javax.inject.Provider f20868a;

            @Override // javax.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map get() {
                Map map = (Map) this.f20868a.get();
                if (map.isEmpty()) {
                    return Collections.emptyMap();
                }
                LinkedHashMap linkedHashMapC = DaggerCollections.c(map.size());
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    linkedHashMapC.put(entry.getKey(), Providers.a((javax.inject.Provider) entry.getValue()));
                }
                return Collections.unmodifiableMap(linkedHashMapC);
            }
        }

        public MapProviderFactory b() {
            return new MapProviderFactory(this.f20861a);
        }

        public Builder c(Object obj, Provider provider) {
            super.a(obj, provider);
            return this;
        }

        public Builder(int i) {
            super(i);
        }
    }

    public static Builder b(int i) {
        return new Builder(i);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map get() {
        return a();
    }

    public MapProviderFactory(Map map) {
        super(map);
    }
}
