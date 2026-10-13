package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqd extends zzpy {
    final Object zza;
    int zzb;
    final /* synthetic */ zzqm zzc;

    public zzqd(zzqm zzqmVar, int i) {
        Objects.requireNonNull(zzqmVar);
        this.zzc = zzqmVar;
        this.zza = zzqmVar.zza[i];
        this.zzb = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object getValue() {
        zza();
        int i = this.zzb;
        if (i == -1) {
            return null;
        }
        return this.zzc.zzb[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zza();
        int i = this.zzb;
        zzqm zzqmVar = this.zzc;
        if (i == -1) {
            zzqmVar.zzf(this.zza, obj, false);
            return null;
        }
        Object obj2 = zzqmVar.zzb[i];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqmVar.zzk(this.zzb, obj, false);
        return obj2;
    }

    public final void zza() {
        int i = this.zzb;
        if (i != -1) {
            zzqm zzqmVar = this.zzc;
            if (i <= zzqmVar.zzc && Objects.equals(zzqmVar.zza[i], this.zza)) {
                return;
            }
        }
        zzqm zzqmVar2 = this.zzc;
        Object obj = this.zza;
        this.zzb = zzqmVar2.zzc(obj, zzqn.zzb(obj));
    }
}
