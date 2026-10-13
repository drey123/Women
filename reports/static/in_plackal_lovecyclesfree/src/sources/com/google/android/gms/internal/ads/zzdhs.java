package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdhs implements zzifh {
    private final zzifq zza;

    private zzdhs(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdhs zza(zzifq zzifqVar) {
        return new zzdhs(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdhr(((zzift) this.zza).zzb());
    }
}
