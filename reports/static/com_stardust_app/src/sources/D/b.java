package D;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentHashMapContentIterators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMapContentIterators.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
public class b<K, V> implements Map.Entry<K, V>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f727a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f728c;

    public b(K k10, V v10) {
        this.f727a = k10;
        this.f728c = v10;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && Intrinsics.areEqual(entry.getKey(), this.f727a) && Intrinsics.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f727a;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f728c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K k10 = this.f727a;
        int iHashCode = k10 != null ? k10.hashCode() : 0;
        V value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f727a);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
