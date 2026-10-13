package androidx.compose.runtime.snapshots;

import java.util.Set;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class o<K, V, E> implements Set<E>, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s<K, V> f9954a;

    public o(@NotNull s<K, V> sVar) {
        this.f9954a = sVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f9954a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f9954a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f9954a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }
}
