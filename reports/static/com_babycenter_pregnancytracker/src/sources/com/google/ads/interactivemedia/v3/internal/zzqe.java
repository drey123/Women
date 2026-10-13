package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqe extends zzpy {
    final zzqm zza;
    final Object zzb;
    int zzc;

    public zzqe(zzqm zzqmVar, int i) {
        this.zza = zzqmVar;
        this.zzb = zzqmVar.zzb[i];
        this.zzc = i;
    }

    private final void zza() {
        int i = this.zzc;
        if (i != -1) {
            zzqm zzqmVar = this.zza;
            if (i <= zzqmVar.zzc && Objects.equals(this.zzb, zzqmVar.zzb[i])) {
                return;
            }
        }
        zzqm zzqmVar2 = this.zza;
        Object obj = this.zzb;
        this.zzc = zzqmVar2.zzd(obj, zzqn.zzb(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object getValue() {
        zza();
        int i = this.zzc;
        if (i == -1) {
            return null;
        }
        return this.zza.zza[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zza();
        int i = this.zzc;
        zzqm zzqmVar = this.zza;
        if (i == -1) {
            zzqmVar.zzg(this.zzb, obj, false);
            return null;
        }
        Object obj2 = zzqmVar.zza[i];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqmVar.zzl(this.zzc, obj, false);
        return obj2;
    }
}
