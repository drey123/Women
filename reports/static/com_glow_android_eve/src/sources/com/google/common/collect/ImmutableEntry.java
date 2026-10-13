package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class ImmutableEntry<K, V> extends AbstractMapEntry<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f20975b;
    public final V c;

    public ImmutableEntry(K k, V v4) {
        this.f20975b = k;
        this.c = v4;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f20975b;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.c;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    public final V setValue(V v4) {
        throw new UnsupportedOperationException();
    }
}
