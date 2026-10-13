package dagger.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractMapFactory<K, V, V2> implements Factory<Map<K, V2>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20860a;

    public static abstract class Builder<K, V, V2> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap f20861a;

        public Builder(int i) {
            this.f20861a = DaggerCollections.c(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder a(Object obj, Provider provider) {
            this.f20861a.put(Preconditions.c(obj, "key"), (Provider) Preconditions.c(provider, "provider"));
            return this;
        }
    }

    public AbstractMapFactory(Map map) {
        this.f20860a = Collections.unmodifiableMap(map);
    }

    public final Map a() {
        return this.f20860a;
    }
}
