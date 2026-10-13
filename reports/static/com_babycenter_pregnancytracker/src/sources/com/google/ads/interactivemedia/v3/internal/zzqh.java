package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqh extends zzql {
    public zzqh(zzqm zzqmVar) {
        super(zzqmVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzqm zzqmVar = this.zzb;
            int iZzd = zzqmVar.zzd(key, zzqn.zzb(key));
            if (iZzd != -1 && Objects.equals(zzqmVar.zza[iZzd], value)) {
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
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iZzb = zzqn.zzb(key);
        zzqm zzqmVar = this.zzb;
        int iZzd = zzqmVar.zzd(key, iZzb);
        if (iZzd == -1 || !Objects.equals(zzqmVar.zza[iZzd], value)) {
            return false;
        }
        zzqmVar.zzi(iZzd, iZzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final /* bridge */ /* synthetic */ Object zza(int i) {
        return new zzqe(this.zzb, i);
    }
}
