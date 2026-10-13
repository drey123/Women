package androidx.collection;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MapWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1787:1\n1#2:1788\n*E\n"})
public final class C0828y<K, V> implements Map<K, V>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T<K, V> f6676a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Entries<K, V> f6677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Keys<K, V> f6678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Values<K, V> f6679e;

    public C0828y(@NotNull T<K, V> parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f6676a = parent;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V compute(K k10, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V computeIfAbsent(K k10, Function<? super K, ? extends V> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V computeIfPresent(K k10, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f6676a.b(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f6676a.c(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Entries<K, V> entries = this.f6677c;
        if (entries != null) {
            return entries;
        }
        Entries<K, V> entries2 = new Entries<>(this.f6676a);
        this.f6677c = entries2;
        return entries2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0828y.class != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.f6676a, ((C0828y) obj).f6676a);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return this.f6676a.d(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f6676a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f6676a.e();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        Keys<K, V> keys = this.f6678d;
        if (keys != null) {
            return keys;
        }
        Keys<K, V> keys2 = new Keys<>(this.f6676a);
        this.f6678d = keys2;
        return keys2;
    }

    @Override // java.util.Map
    public final V merge(K k10, V v10, BiFunction<? super V, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V putIfAbsent(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V replace(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f6676a.f6591e;
    }

    @NotNull
    public final String toString() {
        return this.f6676a.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        Values<K, V> values = this.f6679e;
        if (values != null) {
            return values;
        }
        Values<K, V> values2 = new Values<>(this.f6676a);
        this.f6679e = values2;
        return values2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(K k10, V v10, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
