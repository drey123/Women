package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqf extends zzql {
    final /* synthetic */ zzqm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqf(zzqm zzqmVar) {
        super(zzqmVar);
        Objects.requireNonNull(zzqmVar);
        this.zza = zzqmVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzqm zzqmVar = this.zza;
            int iZzc = zzqmVar.zzc(key, zzqn.zzb(key));
            if (iZzc != -1 && Objects.equals(value, zzqmVar.zzb[iZzc])) {
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
        zzqm zzqmVar = this.zza;
        int iZzc = zzqmVar.zzc(key, iZzb);
        if (iZzc == -1 || !Objects.equals(value, zzqmVar.zzb[iZzc])) {
            return false;
        }
        zzqmVar.zzh(iZzc, iZzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final /* bridge */ /* synthetic */ Object zza(int i) {
        return new zzqd(this.zza, i);
    }
}
