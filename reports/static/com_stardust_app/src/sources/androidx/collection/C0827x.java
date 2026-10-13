package androidx.collection;

import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: androidx.collection.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0827x<K, V> implements Map.Entry<K, V>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f6674a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f6675c;

    public C0827x(K k10, V v10) {
        this.f6674a = k10;
        this.f6675c = v10;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f6674a;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f6675c;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
