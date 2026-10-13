package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingMapEntry<K, V> extends ForwardingObject implements Map.Entry<K, V> {
    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        return u().equals(obj);
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return u().getKey();
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return u().getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return u().hashCode();
    }

    public V setValue(V v4) {
        return u().setValue(v4);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Map.Entry<K, V> u();
}
