package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqj extends zzql {
    final /* synthetic */ zzqm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqj(zzqm zzqmVar) {
        super(zzqmVar);
        Objects.requireNonNull(zzqmVar);
        this.zza = zzqmVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzqm zzqmVar = this.zza;
        int iZzb = zzqn.zzb(obj);
        int iZzd = zzqmVar.zzd(obj, iZzb);
        if (iZzd == -1) {
            return false;
        }
        zzqmVar.zzi(iZzd, iZzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final Object zza(int i) {
        return this.zza.zzb[i];
    }
}
