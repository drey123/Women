package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwi implements zzimu {
    private final zzind zza;

    private zzcwi(zzcvs zzcvsVar, zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzcwi zza(zzcvs zzcvsVar, zzind zzindVar) {
        return new zzcwi(zzcvsVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        final zzdfs zzdfsVarZza = ((zzcxo) this.zza).zza();
        return new zzdkq(new zzdho() { // from class: com.google.android.gms.internal.ads.zzcvq
            @Override // com.google.android.gms.internal.ads.zzdho
            public final /* synthetic */ void zza() {
                zzdfsVarZza.zzc();
            }
        }, zzcfr.zzh);
    }
}
