package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzalg implements zzald {
    private final int zza;
    private final int zzb;
    private final zzet zzc;

    public zzalg(zzfy zzfyVar, zzv zzvVar) {
        zzet zzetVar = zzfyVar.zza;
        this.zzc = zzetVar;
        zzetVar.zzh(12);
        int iZzH = zzetVar.zzH();
        if ("audio/raw".equals(zzvVar.zzp)) {
            int iZzG = zzfl.zzG(zzvVar.zzJ) * zzvVar.zzH;
            if (iZzH % iZzG != 0) {
                zzeg.zzc("BoxParsers", a.l(new StringBuilder(String.valueOf(iZzG).length() + 66 + String.valueOf(iZzH).length()), iZzG, "Audio sample size mismatch. stsd sample size: ", iZzH, ", stsz sample size: "));
                iZzH = iZzG;
            }
        }
        this.zza = iZzH == 0 ? -1 : iZzH;
        this.zzb = zzetVar.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzald
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzald
    public final int zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzald
    public final int zzc() {
        int i = this.zza;
        return i == -1 ? this.zzc.zzH() : i;
    }
}
