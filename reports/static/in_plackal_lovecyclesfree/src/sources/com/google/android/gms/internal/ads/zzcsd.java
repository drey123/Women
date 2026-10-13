package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsd implements zzifh {
    private final zzifq zza;

    private zzcsd(zzcrn zzcrnVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzcsd zza(zzcrn zzcrnVar, zzifq zzifqVar) {
        return new zzcsd(zzcrnVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        final zzdbp zzdbpVarZza = ((zzctj) this.zza).zza();
        return new zzdgn(new zzddl() { // from class: com.google.android.gms.internal.ads.zzcrl
            @Override // com.google.android.gms.internal.ads.zzddl
            public final /* synthetic */ void zza() {
                zzdbpVarZza.zzc();
            }
        }, zzcbv.zzg);
    }
}
