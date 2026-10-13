package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctn implements zzdcu {
    private final zzfki zza;
    private final zzfkq zzb;
    private final zzfry zzc;
    private final zzfsc zzd;

    public zzctn(zzfkq zzfkqVar, zzfsc zzfscVar, zzfry zzfryVar) {
        this.zzb = zzfkqVar;
        this.zzd = zzfscVar;
        this.zzc = zzfryVar;
        this.zza = zzfkqVar.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdcu
    public final void zzdJ(com.google.android.gms.ads.internal.client.zze zzeVar) {
        List list = this.zza.zza;
        this.zzd.zza(this.zzc.zza(this.zzb, null, list), null);
    }
}
