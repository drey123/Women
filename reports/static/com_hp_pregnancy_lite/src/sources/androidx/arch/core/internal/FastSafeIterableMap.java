package androidx.arch.core.internal;

import androidx.annotation.RestrictTo;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class FastSafeIterableMap<K, V> extends SafeIterableMap<K, V> {
    public final HashMap e = new HashMap();

    public boolean contains(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // androidx.arch.core.internal.SafeIterableMap
    public SafeIterableMap.Entry e(Object obj) {
        return (SafeIterableMap.Entry) this.e.get(obj);
    }

    @Override // androidx.arch.core.internal.SafeIterableMap
    public Object m(Object obj, Object obj2) {
        SafeIterableMap.Entry entryE = e(obj);
        if (entryE != null) {
            return entryE.b;
        }
        this.e.put(obj, k(obj, obj2));
        return null;
    }

    @Override // androidx.arch.core.internal.SafeIterableMap
    public Object n(Object obj) {
        Object objN = super.n(obj);
        this.e.remove(obj);
        return objN;
    }

    public Map.Entry p(Object obj) {
        if (contains(obj)) {
            return ((SafeIterableMap.Entry) this.e.get(obj)).d;
        }
        return null;
    }
}
