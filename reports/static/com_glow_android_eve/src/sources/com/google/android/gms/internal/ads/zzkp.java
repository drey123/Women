package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkp {
    public final zzus zza;
    public final Object zzb;
    public final zzwk[] zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public zzkq zzg;
    public boolean zzh;
    private final boolean[] zzi;
    private final zzlp[] zzj;
    private final zzyr zzk;
    private final zzle zzl;

    @Nullable
    private zzkp zzm;
    private zzwv zzn;
    private zzys zzo;
    private long zzp;

    public zzkp(zzlp[] zzlpVarArr, long j4, zzyr zzyrVar, zzyv zzyvVar, zzle zzleVar, zzkq zzkqVar, zzys zzysVar, long j6) {
        this.zzj = zzlpVarArr;
        this.zzp = j4;
        this.zzk = zzyrVar;
        this.zzl = zzleVar;
        zzuu zzuuVar = zzkqVar.zza;
        this.zzb = zzuuVar.zza;
        this.zzg = zzkqVar;
        this.zzn = zzwv.zza;
        this.zzo = zzysVar;
        this.zzc = new zzwk[2];
        this.zzi = new boolean[2];
        long j7 = zzkqVar.zzb;
        long j8 = zzkqVar.zzd;
        zzus zzusVarZze = zzleVar.zze(zzuuVar, zzyvVar, j7);
        this.zza = j8 != -9223372036854775807L ? new zzty(zzusVarZze, true, 0L, j8) : zzusVarZze;
    }

    private final void zzu() {
        if (!zzw()) {
            return;
        }
        int i = 0;
        while (true) {
            zzys zzysVar = this.zzo;
            if (i >= zzysVar.zza) {
                return;
            }
            zzysVar.zza(i);
            zzyk zzykVar = this.zzo.zzc[i];
            i++;
        }
    }

    private final void zzv() {
        if (!zzw()) {
            return;
        }
        int i = 0;
        while (true) {
            zzys zzysVar = this.zzo;
            if (i >= zzysVar.zza) {
                return;
            }
            zzysVar.zza(i);
            zzyk zzykVar = this.zzo.zzc[i];
            i++;
        }
    }

    private final boolean zzw() {
        return this.zzm == null;
    }

    public final long zza() {
        return this.zzp;
    }

    public final void zzb(long j4) {
        this.zzp = j4;
    }

    public final long zzc() {
        return this.zzg.zzb + this.zzp;
    }

    public final boolean zzd() {
        if (this.zze) {
            return !this.zzf || this.zza.zzi() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean zze() {
        if (this.zze) {
            return zzd() || zzf() - this.zzg.zzb >= -9223372036854775807L;
        }
        return false;
    }

    public final long zzf() {
        if (!this.zze) {
            return this.zzg.zzb;
        }
        long jZzi = this.zzf ? this.zza.zzi() : Long.MIN_VALUE;
        return jZzi == Long.MIN_VALUE ? this.zzg.zze : jZzi;
    }

    public final long zzg() {
        if (this.zze) {
            return this.zza.zzl();
        }
        return 0L;
    }

    public final void zzh(float f4, zzbf zzbfVar, boolean z2) throws zzib {
        this.zze = true;
        this.zzn = this.zza.zzd();
        zzys zzysVarZzk = zzk(f4, zzbfVar, z2);
        zzkq zzkqVar = this.zzg;
        long jMax = zzkqVar.zzb;
        long j4 = zzkqVar.zze;
        if (j4 != -9223372036854775807L && jMax >= j4) {
            jMax = Math.max(0L, j4 - 1);
        }
        long jZzl = zzl(zzysVarZzk, jMax, false);
        long j6 = this.zzp;
        zzkq zzkqVar2 = this.zzg;
        this.zzp = (zzkqVar2.zzb - jZzl) + j6;
        this.zzg = zzkqVar2.zza(jZzl);
    }

    public final void zzi(long j4) {
        zzgmd.zzh(zzw());
        if (this.zze) {
            this.zza.zzg(j4 - this.zzp);
        }
    }

    public final void zzj(zzkn zzknVar) {
        zzgmd.zzh(zzw());
        this.zza.zzm(zzknVar);
    }

    public final zzys zzk(float f4, zzbf zzbfVar, boolean z2) throws zzib {
        zzwv zzwvVar = this.zzn;
        zzuu zzuuVar = this.zzg.zza;
        zzyr zzyrVar = this.zzk;
        zzlp[] zzlpVarArr = this.zzj;
        zzys zzysVarZzq = zzyrVar.zzq(zzlpVarArr, zzwvVar, zzuuVar, zzbfVar);
        for (int i = 0; i < zzysVarZzq.zza; i++) {
            boolean z5 = true;
            if (zzysVarZzq.zza(i)) {
                if (zzysVarZzq.zzc[i] == null) {
                    zzlpVarArr[i].zza();
                    z5 = false;
                }
                zzgmd.zzh(z5);
            } else {
                zzgmd.zzh(zzysVarZzq.zzc[i] == null);
            }
        }
        for (zzyk zzykVar : zzysVarZzq.zzc) {
        }
        return zzysVarZzq;
    }

    public final long zzl(zzys zzysVar, long j4, boolean z2) {
        return zzm(zzysVar, j4, false, new boolean[2]);
    }

    public final long zzm(zzys zzysVar, long j4, boolean z2, boolean[] zArr) {
        zzlp[] zzlpVarArr;
        int i = 0;
        while (true) {
            boolean z5 = true;
            if (i >= zzysVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzi;
            if (z2 || !zzysVar.zzb(this.zzo, i)) {
                z5 = false;
            }
            zArr2[i] = z5;
            i++;
        }
        int i6 = 0;
        while (true) {
            zzlpVarArr = this.zzj;
            if (i6 >= 2) {
                break;
            }
            zzlpVarArr[i6].zza();
            i6++;
        }
        zzv();
        this.zzo = zzysVar;
        zzu();
        zzus zzusVar = this.zza;
        zzyk[] zzykVarArr = zzysVar.zzc;
        boolean[] zArr3 = this.zzi;
        zzwk[] zzwkVarArr = this.zzc;
        long jZze = zzusVar.zze(zzykVarArr, zArr3, zzwkVarArr, zArr, j4);
        for (int i7 = 0; i7 < 2; i7++) {
            zzlpVarArr[i7].zza();
        }
        this.zzf = false;
        for (int i8 = 0; i8 < 2; i8++) {
            if (zzwkVarArr[i8] != null) {
                zzgmd.zzh(zzysVar.zza(i8));
                zzlpVarArr[i8].zza();
                this.zzf = true;
            } else {
                zzgmd.zzh(zzykVarArr[i8] == null);
            }
        }
        return jZze;
    }

    public final void zzn() {
        zzv();
        zzus zzusVar = this.zza;
        try {
            boolean z2 = zzusVar instanceof zzty;
            zzle zzleVar = this.zzl;
            if (z2) {
                zzleVar.zzf(((zzty) zzusVar).zza);
            } else {
                zzleVar.zzf(zzusVar);
            }
        } catch (RuntimeException e6) {
            zzdt.zzf("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    public final void zzo(@Nullable zzkp zzkpVar) {
        if (zzkpVar == this.zzm) {
            return;
        }
        zzv();
        this.zzm = zzkpVar;
        zzu();
    }

    @Nullable
    public final zzkp zzp() {
        return this.zzm;
    }

    public final zzwv zzq() {
        return this.zzn;
    }

    public final zzys zzr() {
        return this.zzo;
    }

    public final void zzs() {
        zzus zzusVar = this.zza;
        if (zzusVar instanceof zzty) {
            long j4 = this.zzg.zzd;
            if (j4 == -9223372036854775807L) {
                j4 = Long.MIN_VALUE;
            }
            ((zzty) zzusVar).zza(0L, j4);
        }
    }

    public final void zzt(zzur zzurVar, long j4) {
        this.zzd = true;
        this.zza.zzb(zzurVar, j4);
    }
}
