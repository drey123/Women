package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrv implements zzifh {
    private final zzifq zza;

    private zzcrv(zzcrn zzcrnVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzcrv zza(zzcrn zzcrnVar, zzifq zzifqVar) {
        return new zzcrv(zzcrnVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgpo zzgpoVarZzi = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznE)).booleanValue() ? zzgpo.zzi(new zzdgn(((zzcsz) this.zza).zzb(), zzcbv.zza)) : zzgpo.zzh();
        zzifp.zzb(zzgpoVarZzi);
        return zzgpoVarZzi;
    }
}
