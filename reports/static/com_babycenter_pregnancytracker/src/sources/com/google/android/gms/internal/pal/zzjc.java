package com.google.android.gms.internal.pal;

import defpackage.w18;
import defpackage.xv0;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzjc implements Map, Serializable {
    private transient zzjd zza;
    private transient zzjd zzb;
    private transient zziw zzc;

    public static zzjc zzc() {
        return zzjj.zza;
    }

    public static zzjc zzd(Object obj, Object obj2) {
        zziu.zza(obj, obj2);
        return zzjj.zzk(1, new Object[]{obj, obj2}, null);
    }

    public static zzjc zze(Object obj, Object obj2, Object obj3, Object obj4) {
        zziu.zza(obj, obj2);
        zziu.zza(obj3, obj4);
        return zzjj.zzk(2, new Object[]{obj, obj2, obj3, obj4}, null);
    }

    public static zzjc zzf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        zziu.zza(obj, obj2);
        zziu.zza(obj3, obj4);
        zziu.zza(obj5, obj6);
        return zzjj.zzk(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzjk.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            xv0.q(w18.h(size, "size cannot be negative but was: "));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public abstract zziw zza();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zziw values() {
        zziw zziwVar = this.zzc;
        if (zziwVar != null) {
            return zziwVar;
        }
        zziw zziwVarZza = zza();
        this.zzc = zziwVarZza;
        return zziwVarZza;
    }

    public abstract zzjd zzg();

    public abstract zzjd zzh();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzjd entrySet() {
        zzjd zzjdVar = this.zza;
        if (zzjdVar != null) {
            return zzjdVar;
        }
        zzjd zzjdVarZzg = zzg();
        this.zza = zzjdVarZzg;
        return zzjdVarZzg;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final zzjd keySet() {
        zzjd zzjdVar = this.zzb;
        if (zzjdVar != null) {
            return zzjdVar;
        }
        zzjd zzjdVarZzh = zzh();
        this.zzb = zzjdVarZzh;
        return zzjdVarZzh;
    }
}
