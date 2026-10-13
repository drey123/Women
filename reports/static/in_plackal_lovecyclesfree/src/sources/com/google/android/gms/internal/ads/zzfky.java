package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfky implements zzdga, zzcze, zzdge {
    private final zzflm zza;
    private final zzflc zzb;

    zzfky(Context context, zzflm zzflmVar) {
        this.zza = zzflmVar;
        this.zzb = o1.a(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.zzdge
    public final void zza() {
        if (((Boolean) zzbgn.zzd.zze()).booleanValue()) {
            zzflm zzflmVar = this.zza;
            zzflc zzflcVar = this.zzb;
            zzflcVar.zzd(true);
            zzflmVar.zza(zzflcVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzh() {
        if (((Boolean) zzbgn.zzd.zze()).booleanValue()) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcze
    public final void zzj(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbgn.zzd.zze()).booleanValue()) {
            zzflm zzflmVar = this.zza;
            zzflc zzflcVar = this.zzb;
            zzflcVar.zzk(zzeVar.zza().toString());
            zzflcVar.zzd(false);
            zzflmVar.zza(zzflcVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdge
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final void zzg() {
    }
}
