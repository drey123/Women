package com.google.android.gms.internal.icing;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdy<K, V> extends LinkedHashMap<K, V> {
    private static final zzdy zzb;
    private boolean zza;

    static {
        zzdy zzdyVar = new zzdy();
        zzb = zzdyVar;
        zzdyVar.zza = false;
    }

    private zzdy() {
        this.zza = true;
    }

    private static int zze(Object obj) {
        if (obj instanceof byte[]) {
            return zzdh.zzg((byte[]) obj);
        }
        if (obj instanceof zzde) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    private final void zzf() {
        if (!this.zza) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzf();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            V value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iZze = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iZze += zze(entry.getValue()) ^ zze(entry.getKey());
        }
        return iZze;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        zzf();
        zzdh.zza(k10);
        zzdh.zza(v10);
        return (V) super.put(k10, v10);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zzf();
        for (K k10 : map.keySet()) {
            zzdh.zza(k10);
            zzdh.zza(map.get(k10));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzf();
        return (V) super.remove(obj);
    }

    public final void zza(zzdy<K, V> zzdyVar) {
        zzf();
        if (zzdyVar.isEmpty()) {
            return;
        }
        putAll(zzdyVar);
    }

    public final zzdy<K, V> zzb() {
        return isEmpty() ? new zzdy<>() : new zzdy<>(this);
    }

    public final void zzc() {
        this.zza = false;
    }

    public final boolean zzd() {
        return this.zza;
    }

    private zzdy(Map<K, V> map) {
        super(map);
        this.zza = true;
    }
}
