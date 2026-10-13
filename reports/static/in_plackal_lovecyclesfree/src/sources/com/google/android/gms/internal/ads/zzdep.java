package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdep implements zzifh {
    private final zzdeo zza;
    private final zzifq zzb;

    private zzdep(zzdeo zzdeoVar, zzifq zzifqVar) {
        this.zza = zzdeoVar;
        this.zzb = zzifqVar;
    }

    public static zzdep zza(zzdeo zzdeoVar, zzifq zzifqVar) {
        return new zzdep(zzdeoVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzcyq zzcyqVarZzp = this.zza.zzp(((zzift) this.zzb).zzb());
        zzifp.zzb(zzcyqVarZzp);
        return zzcyqVarZzp;
    }
}
