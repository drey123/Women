package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
                StringBuilder sb2 = new StringBuilder(String.valueOf(iZzE).length() + 66 + String.valueOf(iZzH).length());
                sb2.append("Audio sample size mismatch. stsd sample size: ");
                sb2.append(iZzE);
                sb2.append(", stsz sample size: ");
                sb2.append(iZzH);
                zzdt.zzc("BoxParsers", sb2.toString());
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
        int i10 = this.zza;
        return i10 == -1 ? this.zzc.zzH() : i10;
    }
}
