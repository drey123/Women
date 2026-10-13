package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpi implements zzcyr {
    private final zzffx zza;
    private final zzfgf zzb;
    private final zzfnc zzc;
    private final zzfng zzd;

    public zzcpi(zzfgf zzfgfVar, zzfng zzfngVar, zzfnc zzfncVar) {
        this.zzb = zzfgfVar;
        this.zzd = zzfngVar;
        this.zzc = zzfncVar;
        this.zza = zzfgfVar.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcyr
    public final void zzdN(com.google.android.gms.ads.internal.client.zze zzeVar) {
        List list = this.zza.zza;
        this.zzd.zza(this.zzc.zza(this.zzb, null, list), null);
    }
}
