package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyk implements zzimu {
    private final zzcyj zza;

    private zzcyk(zzcyj zzcyjVar) {
        this.zza = zzcyjVar;
    }

    public static zzcyk zzc(zzcyj zzcyjVar) {
        return new zzcyk(zzcyjVar);
    }

    public static zzfkf zzd(zzcyj zzcyjVar) {
        zzfkf zzfkfVarZzb = zzcyjVar.zzb();
        zzinc.zzb(zzfkfVarZzb);
        return zzfkfVarZzb;
    }

    public final zzfkf zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
