package androidx.compose.runtime.snapshots;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: SnapshotStateMap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y<K, V> extends z<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (this.f9976e != null) {
            return new x(this);
        }
        throw new IllegalStateException();
    }
}
