package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfdc implements zzfdm {
    private zzcxv zza;

    @Override // com.google.android.gms.internal.ads.zzfdm
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcxv zzd() {
        return this.zza;
    }

    public final synchronized q5.a zzb(zzfdn zzfdnVar, zzfdl zzfdlVar, zzcxv zzcxvVar) {
        zzcus zzcusVarZza;
        try {
            if (zzcxvVar != null) {
                this.zza = zzcxvVar;
            } else {
                this.zza = (zzcxv) zzfdlVar.zza(zzfdnVar.zzb).zzh();
            }
            zzcusVarZza = this.zza.zza();
        } catch (Throwable th) {
            throw th;
        }
        return zzcusVarZza.zzc(zzcusVarZza.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final /* bridge */ /* synthetic */ q5.a zzc(zzfdn zzfdnVar, zzfdl zzfdlVar, Object obj) {
        return zzb(zzfdnVar, zzfdlVar, null);
    }
}
