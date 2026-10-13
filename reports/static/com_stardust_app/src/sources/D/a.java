package D;

import java.util.Map;
import java.util.Map.Entry;
import kotlin.collections.AbstractC3036h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentViews.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC3036h<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if ((entry != null ? entry : null) != null) {
            Object key = entry.getKey();
            f<K, V> fVar = ((h) this).f747a;
            V v10 = fVar.get((K) key);
            if (v10 != null) {
                return Intrinsics.areEqual(v10, entry.getValue());
            }
            if (entry.getValue() == null && fVar.containsKey((K) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return ((h) this).f747a.remove(entry.getKey(), entry.getValue());
    }
}
