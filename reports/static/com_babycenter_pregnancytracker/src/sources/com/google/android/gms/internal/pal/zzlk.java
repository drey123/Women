package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlk implements zzjt {
    private final zzlb zza;
    private final zzrc zzb;
    private final zzrc zzc;

    public /* synthetic */ zzlk(zzlb zzlbVar, zzlj zzljVar) {
        zzrc zzrcVarZza;
        this.zza = zzlbVar;
        if (zzlbVar.zze()) {
            zzrd zzrdVarZzb = zzpi.zza().zzb();
            zzri zzriVarZza = zzpf.zza(zzlbVar);
            this.zzb = zzrdVarZzb.zza(zzriVarZza, "aead", "encrypt");
            zzrcVarZza = zzrdVarZzb.zza(zzriVarZza, "aead", "decrypt");
        } else {
            zzrcVarZza = zzpf.zza;
            this.zzb = zzrcVarZza;
        }
        this.zzc = zzrcVarZza;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArrZzc = zzxo.zzc(this.zza.zza().zzd(), ((zzjt) this.zza.zza().zzc()).zza(bArr, bArr2));
        this.zza.zza().zza();
        int length = bArr.length;
        return bArrZzc;
    }
}
