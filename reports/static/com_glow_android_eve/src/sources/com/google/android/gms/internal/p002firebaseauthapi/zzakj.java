package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakj<K, V> extends LinkedHashMap<K, V> {
    private static final zzakj<?, ?> zza;
    private boolean zzb;

    static {
        zzakj<?, ?> zzakjVar = new zzakj<>();
        zza = zzakjVar;
        ((zzakj) zzakjVar).zzb = false;
    }

    private zzakj() {
        this.zzb = true;
    }

    private static int zza(Object obj) {
        if (obj instanceof byte[]) {
            return zzajh.zza((byte[]) obj);
        }
        if (obj instanceof zzajg) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    private final void zze() {
        if (!this.zzb) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zze();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean z2;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                z2 = true;
            } else {
                if (size() == map.size()) {
                    Iterator<Map.Entry<K, V>> it2 = entrySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Map.Entry<K, V> next = it2.next();
                            if (map.containsKey(next.getKey())) {
                                V value = next.getValue();
                                Object obj2 = map.get(next.getKey());
                                if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                                }
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iZza = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iZza += zza(entry.getValue()) ^ zza(entry.getKey());
        }
        return iZza;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        zze();
        zzajh.zza(k);
        zzajh.zza(v4);
        return (V) super.put(k, v4);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zze();
        for (K k : map.keySet()) {
            zzajh.zza(k);
            zzajh.zza(map.get(k));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zze();
        return (V) super.remove(obj);
    }

    public final zzakj<K, V> zzb() {
        return isEmpty() ? new zzakj<>() : new zzakj<>(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final boolean zzd() {
        return this.zzb;
    }

    private zzakj(Map<K, V> map) {
        super(map);
        this.zzb = true;
    }

    public static <K, V> zzakj<K, V> zza() {
        return (zzakj<K, V>) zza;
    }

    public final void zza(zzakj<K, V> zzakjVar) {
        zze();
        if (zzakjVar.isEmpty()) {
            return;
        }
        putAll(zzakjVar);
    }
}
