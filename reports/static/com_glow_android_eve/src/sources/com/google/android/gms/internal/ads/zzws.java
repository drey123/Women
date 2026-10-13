package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzws implements zzus, zzur {
    private final zzus zza;
    private final long zzb;
    private zzur zzc;

    public zzws(zzus zzusVar, long j4) {
        this.zza = zzusVar;
        this.zzb = j4;
    }

    public final zzus zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzb(zzur zzurVar, long j4) {
        this.zzc = zzurVar;
        this.zza.zzb(this, j4 - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzc() throws IOException {
        this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final zzwv zzd() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zze(zzyk[] zzykVarArr, boolean[] zArr, zzwk[] zzwkVarArr, boolean[] zArr2, long j4) {
        zzwk[] zzwkVarArr2 = new zzwk[zzwkVarArr.length];
        int i = 0;
        while (true) {
            zzwk zzwkVarZza = null;
            if (i >= zzwkVarArr.length) {
                break;
            }
            zzwr zzwrVar = (zzwr) zzwkVarArr[i];
            if (zzwrVar != null) {
                zzwkVarZza = zzwrVar.zza();
            }
            zzwkVarArr2[i] = zzwkVarZza;
            i++;
        }
        zzus zzusVar = this.zza;
        long j6 = this.zzb;
        long jZze = zzusVar.zze(zzykVarArr, zArr, zzwkVarArr2, zArr2, j4 - j6);
        for (int i6 = 0; i6 < zzwkVarArr.length; i6++) {
            zzwk zzwkVar = zzwkVarArr2[i6];
            if (zzwkVar == null) {
                zzwkVarArr[i6] = null;
            } else {
                zzwk zzwkVar2 = zzwkVarArr[i6];
                if (zzwkVar2 == null || ((zzwr) zzwkVar2).zza() != zzwkVar) {
                    zzwkVarArr[i6] = new zzwr(zzwkVar, j6);
                }
            }
        }
        return jZze + j6;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzf(long j4, boolean z2) {
        this.zza.zzf(j4 - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final void zzg(long j4) {
        this.zza.zzg(j4 - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzh() {
        long jZzh = this.zza.zzh();
        if (jZzh == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jZzh + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzi() {
        long jZzi = this.zza.zzi();
        if (jZzi == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzi + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzj(long j4) {
        long j6 = this.zzb;
        return this.zza.zzj(j4 - j6) + j6;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzk(long j4, zzlv zzlvVar) {
        long j6 = this.zzb;
        return this.zza.zzk(j4 - j6, zzlvVar) + j6;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzl() {
        long jZzl = this.zza.zzl();
        if (jZzl == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzl + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzm(zzkn zzknVar) {
        long j4 = zzknVar.zza;
        long j6 = this.zzb;
        zzkm zzkmVarZza = zzknVar.zza();
        zzkmVarZza.zza(j4 - j6);
        return this.zza.zzm(zzkmVarZza.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzn() {
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzp(zzus zzusVar) {
        zzur zzurVar = this.zzc;
        zzurVar.getClass();
        zzurVar.zzp(this);
    }

    @Override // com.google.android.gms.internal.ads.zzwl
    public final /* bridge */ /* synthetic */ void zzs(zzwm zzwmVar) {
        zzur zzurVar = this.zzc;
        zzurVar.getClass();
        zzurVar.zzs(this);
    }
}
