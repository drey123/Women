package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqw implements zzkq {
    private final zzlb zza;
    private final zzrc zzb;
    private final zzrc zzc;

    public /* synthetic */ zzqw(zzlb zzlbVar, zzqv zzqvVar) {
        zzrc zzrcVarZza;
        this.zza = zzlbVar;
        if (zzlbVar.zze()) {
            zzrd zzrdVarZzb = zzpi.zza().zzb();
            zzri zzriVarZza = zzpf.zza(zzlbVar);
            this.zzb = zzrdVarZzb.zza(zzriVarZza, "mac", "compute");
            zzrcVarZza = zzrdVarZzb.zza(zzriVarZza, "mac", "verify");
        } else {
            zzrcVarZza = zzpf.zza;
            this.zzb = zzrcVarZza;
        }
        this.zzc = zzrcVarZza;
    }

    @Override // com.google.android.gms.internal.pal.zzkq
    public final byte[] zza(byte[] bArr) {
        if (this.zza.zza().zzf() == 4) {
            bArr = zzxo.zzc(bArr, zzqx.zzb);
        }
        byte[] bArrZzc = zzxo.zzc(this.zza.zza().zzd(), ((zzkq) this.zza.zza().zzc()).zza(bArr));
        this.zza.zza().zza();
        return bArrZzc;
    }
}
