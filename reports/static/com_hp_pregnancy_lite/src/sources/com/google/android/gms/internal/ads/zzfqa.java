package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfqa extends zzfqb implements Map {
    @Override // java.util.Map
    public final void clear() {
        h().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return h().containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return h().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || h().equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqb
    public /* bridge */ /* synthetic */ Object g() {
        throw null;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return h().get(obj);
    }

    public abstract Map h();

    @Override // java.util.Map
    public int hashCode() {
        return h().hashCode();
    }

    public final int i() {
        return zzfsf.a(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return h().isEmpty();
    }

    public final boolean k(Object obj) {
        zzfra zzfraVar = new zzfra(entrySet().iterator());
        if (obj == null) {
            while (zzfraVar.hasNext()) {
                if (zzfraVar.next() == null) {
                }
            }
            return false;
        }
        while (zzfraVar.hasNext()) {
            if (obj.equals(zzfraVar.next())) {
            }
        }
        return false;
        return true;
    }

    @Override // java.util.Map
    public Set keySet() {
        return h().keySet();
    }

    public final boolean l(Object obj) {
        return zzfrf.b(this, obj);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return h().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        h().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return h().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return h().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return h().values();
    }
}
