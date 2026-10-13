package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdlb implements zzguf {
    final /* synthetic */ String zza = "Google";
    final /* synthetic */ zzdll zzb;

    zzdlb(zzdll zzdllVar, String str, boolean z10) {
        Objects.requireNonNull(zzdllVar);
        this.zzb = zzdllVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfX)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdll zzdllVar = this.zzb;
        zzdllVar.zzZ().zzo((zzcgy) obj);
        String str = this.zza;
        zzcca zzccaVarZzY = zzdllVar.zzZ().zzY();
        zzehf zzehfVarZzL = zzdllVar.zzL(str, true);
        if (zzehfVarZzL != null && zzccaVarZzY != null) {
            zzccaVarZzY.zzc(zzehfVarZzL);
        } else if (zzccaVarZzY != null) {
            zzccaVarZzY.cancel(false);
        }
    }
}
