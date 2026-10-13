package dagger.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MapFactory<K, V> extends AbstractMapFactory<K, V, V> {
    public static final Provider b = InstanceFactory.a(Collections.emptyMap());

    public static final class Builder<K, V> extends AbstractMapFactory.Builder<K, V, V> {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map get() {
        LinkedHashMap linkedHashMapC = DaggerCollections.c(a().size());
        for (Map.Entry<K, V> entry : a().entrySet()) {
            linkedHashMapC.put(entry.getKey(), ((Provider) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMapC);
    }
}
