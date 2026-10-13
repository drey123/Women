package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
class zzfos extends zzfre {
    public final transient Map d;
    public final /* synthetic */ zzfpf e;

    public zzfos(zzfpf zzfpfVar, Map map) {
        this.e = zzfpfVar;
        this.d = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfre
    public final Set a() {
        return new zzfoq(this);
    }

    public final Map.Entry c(Map.Entry entry) {
        Object key = entry.getKey();
        return new zzfqg(key, this.e.zzc(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.d;
        zzfpf zzfpfVar = this.e;
        if (map == zzfpfVar.d) {
            zzfpfVar.zzr();
        } else {
            zzfqu.b(new zzfor(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.d;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.d.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) zzfrf.a(this.d, obj);
        if (collection == null) {
            return null;
        }
        return this.e.zzc(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfre, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.e.zzv();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.d.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionZza = this.e.zza();
        collectionZza.addAll(collection);
        zzfpf.zzg(this.e, collection.size());
        collection.clear();
        return collectionZza;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.d.toString();
    }
}
