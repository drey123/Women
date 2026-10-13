package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzty implements zzus, zzur {
    public final zzus zza;
    long zzb;

    @Nullable
    private zzur zzc;
    private zztx[] zzd = new zztx[0];
    private long zze = 0;

    public zzty(zzus zzusVar, boolean z2, long j4, long j6) {
        this.zza = zzusVar;
        this.zzb = j6;
    }

    private static long zzq(long j4, long j6, long j7) {
        long jMax = Math.max(j4, j6);
        return j7 != Long.MIN_VALUE ? Math.min(jMax, j7) : jMax;
    }

    public final void zza(long j4, long j6) {
        this.zzb = j6;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzb(zzur zzurVar, long j4) {
        this.zzc = zzurVar;
        this.zza.zzb(this, j4);
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
        int length = zzwkVarArr.length;
        this.zzd = new zztx[length];
        zzwk[] zzwkVarArr2 = new zzwk[length];
        int i = 0;
        while (true) {
            zzwk zzwkVar = null;
            if (i >= zzwkVarArr.length) {
                break;
            }
            zztx[] zztxVarArr = this.zzd;
            zztx zztxVar = (zztx) zzwkVarArr[i];
            zztxVarArr[i] = zztxVar;
            if (zztxVar != null) {
                zzwkVar = zztxVar.zza;
            }
            zzwkVarArr2[i] = zzwkVar;
            i++;
        }
        long jZze = this.zza.zze(zzykVarArr, zArr, zzwkVarArr2, zArr2, j4);
        long jZzq = zzq(jZze, j4, this.zzb);
        long j6 = -9223372036854775807L;
        if (zzo()) {
            if (jZze < j4) {
                j6 = jZzq;
                break;
            }
            if (jZze != 0) {
                for (zzyk zzykVar : zzykVarArr) {
                    if (zzykVar != null) {
                        zzv zzvVarZzc = zzykVar.zzc();
                        if (!zzas.zzd(zzvVarZzc.zzo, zzvVarZzc.zzk)) {
                            j6 = jZzq;
                            break;
                        }
                    }
                }
            }
        }
        this.zze = j6;
        for (int i6 = 0; i6 < zzwkVarArr.length; i6++) {
            zzwk zzwkVar2 = zzwkVarArr2[i6];
            if (zzwkVar2 == null) {
                this.zzd[i6] = null;
            } else {
                zztx[] zztxVarArr2 = this.zzd;
                zztx zztxVar2 = zztxVarArr2[i6];
                if (zztxVar2 == null || zztxVar2.zza != zzwkVar2) {
                    zztxVarArr2[i6] = new zztx(this, zzwkVar2);
                }
            }
            zzwkVarArr[i6] = this.zzd[i6];
        }
        return jZzq;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzf(long j4, boolean z2) {
        this.zza.zzf(j4, false);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final void zzg(long j4) {
        this.zza.zzg(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzh() {
        if (zzo()) {
            long j4 = this.zze;
            this.zze = -9223372036854775807L;
            long jZzh = zzh();
            return jZzh != -9223372036854775807L ? jZzh : j4;
        }
        long jZzh2 = this.zza.zzh();
        if (jZzh2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return zzq(jZzh2, 0L, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzi() {
        long jZzi = this.zza.zzi();
        if (jZzi != Long.MIN_VALUE) {
            long j4 = this.zzb;
            if (j4 == Long.MIN_VALUE || jZzi < j4) {
                return jZzi;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzj(long j4) {
        this.zze = -9223372036854775807L;
        for (zztx zztxVar : this.zzd) {
            if (zztxVar != null) {
                zztxVar.zza();
            }
        }
        return zzq(this.zza.zzj(j4), 0L, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzk(long j4, zzlv zzlvVar) {
        if (j4 == 0) {
            return 0L;
        }
        long j6 = zzlvVar.zzd;
        String str = zzep.zza;
        long jMax = Math.max(0L, Math.min(j6, j4));
        long j7 = zzlvVar.zze;
        long j8 = this.zzb;
        long jMax2 = Math.max(0L, Math.min(j7, j8 == Long.MIN_VALUE ? Long.MAX_VALUE : j8 - j4));
        if (jMax != j6 || jMax2 != j7) {
            zzlvVar = new zzlv(jMax, jMax2);
        }
        return this.zza.zzk(j4, zzlvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzl() {
        long jZzl = this.zza.zzl();
        if (jZzl != Long.MIN_VALUE) {
            long j4 = this.zzb;
            if (j4 == Long.MIN_VALUE || jZzl < j4) {
                return jZzl;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzm(zzkn zzknVar) {
        return this.zza.zzm(zzknVar);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzn() {
        return this.zza.zzn();
    }

    public final boolean zzo() {
        return this.zze != -9223372036854775807L;
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
