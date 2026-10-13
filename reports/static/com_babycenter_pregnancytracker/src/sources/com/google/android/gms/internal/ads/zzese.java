package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzese extends com.google.android.gms.ads.internal.client.zzbm {
    private final zzetn zza;

    public zzese(Context context, zzcnj zzcnjVar, zzfkx zzfkxVar, zzdqd zzdqdVar, com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        zzetp zzetpVar = new zzetp(zzdqdVar, zzcnjVar.zzD());
        zzetpVar.zza(zzbhVar);
        this.zza = new zzetn(new zzetz(zzcnjVar, context, zzetpVar, zzfkxVar), zzfkxVar.zzh());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zze(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zza.zzb(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzf() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized boolean zzg() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized String zzh() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final synchronized void zzi(com.google.android.gms.ads.internal.client.zzm zzmVar, int i) {
        this.zza.zzb(zzmVar, i);
    }
}
