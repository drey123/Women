package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqg extends AbstractMap implements Serializable, zzpz {
    private final zzqm zza;
    private transient Set zzb;

    public zzqg(zzqm zzqmVar) {
        this.zza = zzqmVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.zza.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzb;
        if (set != null) {
            return set;
        }
        zzqh zzqhVar = new zzqh(this.zza);
        this.zzb = zzqhVar;
        return zzqhVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iZzb = zzqn.zzb(obj);
        zzqm zzqmVar = this.zza;
        int iZzd = zzqmVar.zzd(obj, iZzb);
        if (iZzd == -1) {
            return null;
        }
        return zzqmVar.zza[iZzd];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.zza.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.zza.zzg(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iZzb = zzqn.zzb(obj);
        zzqm zzqmVar = this.zza;
        int iZzd = zzqmVar.zzd(obj, iZzb);
        if (iZzd == -1) {
            return null;
        }
        Object obj2 = zzqmVar.zza[iZzd];
        zzqmVar.zzi(iZzd, iZzb);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zza.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpz
    public final /* synthetic */ Collection values() {
        return this.zza.keySet();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpz
    /* JADX INFO: renamed from: zza */
    public final Set values() {
        return this.zza.keySet();
    }
}
