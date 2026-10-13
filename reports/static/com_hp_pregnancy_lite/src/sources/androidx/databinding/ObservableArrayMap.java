package androidx.databinding;

import androidx.collection.ArrayMap;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ObservableArrayMap<K, V> extends ArrayMap<K, V> implements ObservableMap<K, V> {
    public transient MapChangeRegistry g;

    @Override // androidx.databinding.ObservableMap
    public void F(ObservableMap.OnMapChangedCallback onMapChangedCallback) {
        if (this.g == null) {
            this.g = new MapChangeRegistry();
        }
        this.g.a(onMapChangedCallback);
    }

    @Override // androidx.databinding.ObservableMap
    public void L(ObservableMap.OnMapChangedCallback onMapChangedCallback) {
        MapChangeRegistry mapChangeRegistry = this.g;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.m(onMapChangedCallback);
        }
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public void clear() {
        if (isEmpty()) {
            return;
        }
        super.clear();
        p(null);
    }

    @Override // androidx.collection.SimpleArrayMap
    public Object h(int i) {
        Object objF = f(i);
        Object objH = super.h(i);
        if (objH != null) {
            p(objF);
        }
        return objH;
    }

    @Override // androidx.collection.SimpleArrayMap
    public Object i(int i, Object obj) {
        Object objF = f(i);
        Object objI = super.i(i, obj);
        p(objF);
        return objI;
    }

    @Override // androidx.collection.ArrayMap
    public boolean n(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            int iD = d(it.next());
            if (iD >= 0) {
                h(iD);
                z = true;
            }
        }
        return z;
    }

    @Override // androidx.collection.ArrayMap
    public boolean o(Collection collection) {
        boolean z = false;
        for (int size = getSize() - 1; size >= 0; size--) {
            if (!collection.contains(f(size))) {
                h(size);
                z = true;
            }
        }
        return z;
    }

    public final void p(Object obj) {
        MapChangeRegistry mapChangeRegistry = this.g;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.g(this, 0, obj);
        }
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        super.put(obj, obj2);
        p(obj);
        return obj2;
    }
}
