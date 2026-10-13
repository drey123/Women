package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdis implements zzimu {
    private final zzdir zza;
    private final zzind zzb;

    private zzdis(zzdir zzdirVar, zzind zzindVar) {
        this.zza = zzdirVar;
        this.zzb = zzindVar;
    }

    public static zzdis zza(zzdir zzdirVar, zzind zzindVar) {
        return new zzdis(zzdirVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzdct zzdctVarZzp = this.zza.zzp(((zzing) this.zzb).zzb());
        zzinc.zzb(zzdctVarZzp);
        return zzdctVarZzp;
    }
}
