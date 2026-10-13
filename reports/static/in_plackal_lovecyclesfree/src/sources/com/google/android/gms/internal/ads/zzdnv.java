package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdnv implements zzifh {
    private final zzifq zza;

    private zzdnv(zzdnu zzdnuVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdnv zza(zzdnu zzdnuVar, zzifq zzifqVar) {
        return new zzdnv(zzdnuVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzdns zzdnsVar = (zzdns) this.zza.zzb();
        zzifp.zzb(zzdnsVar);
        return zzdnsVar;
    }
}
