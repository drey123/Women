package androidx.compose.runtime.snapshots;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A<K, V> extends z<K, V> implements Iterator<K>, KMutableIterator {
    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<? extends K, ? extends V> entry = this.f9977i;
        if (entry == null) {
            throw new IllegalStateException();
        }
        a();
        return entry.getKey();
    }
}
