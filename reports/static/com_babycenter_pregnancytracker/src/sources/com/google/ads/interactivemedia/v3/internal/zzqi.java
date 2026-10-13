package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqi extends zzql {
    final /* synthetic */ zzqm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqi(zzqm zzqmVar) {
        super(zzqmVar);
        Objects.requireNonNull(zzqmVar);
        this.zza = zzqmVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzqm zzqmVar = this.zza;
        int iZzb = zzqn.zzb(obj);
        int iZzc = zzqmVar.zzc(obj, iZzb);
        if (iZzc == -1) {
            return false;
        }
        zzqmVar.zzh(iZzc, iZzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final Object zza(int i) {
        return this.zza.zza[i];
    }
}
