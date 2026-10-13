package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdbi implements zzifh {
    private final zzifq zza;

    private zzdbi(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdbi zza(zzifq zzifqVar) {
        return new zzdbi(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdbh(((zzift) this.zza).zzb());
    }
}
