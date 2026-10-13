package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaih implements zzaie {
    private final int zza;
    private final int zzb;
    private final zzeg zzc;

    public zzaih(zzev zzevVar, zzv zzvVar) {
        zzeg zzegVar = zzevVar.zza;
        this.zzc = zzegVar;
        zzegVar.zzh(12);
        int iZzH = zzegVar.zzH();
        if ("audio/raw".equals(zzvVar.zzo)) {
            int iZzE = zzep.zzE(zzvVar.zzI) * zzvVar.zzG;
            if (iZzH == 0 || iZzH % iZzE != 0) {
                zzdt.zzc("BoxParsers", androidx.compose.animation.a.q(iZzE, iZzH, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: ", new StringBuilder(String.valueOf(iZzE).length() + 66 + String.valueOf(iZzH).length())));
                iZzH = iZzE;
            }
        }
        this.zza = iZzH == 0 ? -1 : iZzH;
        this.zzb = zzegVar.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zzc() {
        int i = this.zza;
        return i == -1 ? this.zzc.zzH() : i;
    }
}
