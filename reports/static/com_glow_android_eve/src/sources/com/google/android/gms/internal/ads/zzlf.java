package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlf {
    private static final zzuu zzu = new zzuu(new Object(), -1);
    public final zzbf zza;
    public final zzuu zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;

    @Nullable
    public final zzib zzf;
    public final boolean zzg;
    public final zzwv zzh;
    public final zzys zzi;
    public final List zzj;
    public final zzuu zzk;
    public final boolean zzl;
    public final int zzm;
    public final int zzn;
    public final zzav zzo;
    public final boolean zzp = false;
    public volatile long zzq;
    public volatile long zzr;
    public volatile long zzs;
    public volatile long zzt;

    public zzlf(zzbf zzbfVar, zzuu zzuuVar, long j4, long j6, int i, @Nullable zzib zzibVar, boolean z2, zzwv zzwvVar, zzys zzysVar, List list, zzuu zzuuVar2, boolean z5, int i6, int i7, zzav zzavVar, long j7, long j8, long j9, long j10, boolean z6) {
        this.zza = zzbfVar;
        this.zzb = zzuuVar;
        this.zzc = j4;
        this.zzd = j6;
        this.zze = i;
        this.zzf = zzibVar;
        this.zzg = z2;
        this.zzh = zzwvVar;
        this.zzi = zzysVar;
        this.zzj = list;
        this.zzk = zzuuVar2;
        this.zzl = z5;
        this.zzm = i6;
        this.zzn = i7;
        this.zzo = zzavVar;
        this.zzq = j7;
        this.zzr = j8;
        this.zzs = j9;
        this.zzt = j10;
    }

    public static zzlf zza(zzys zzysVar) {
        zzbf zzbfVar = zzbf.zza;
        zzuu zzuuVar = zzu;
        return new zzlf(zzbfVar, zzuuVar, -9223372036854775807L, 0L, 1, null, false, zzwv.zza, zzysVar, zzgpe.zzi(), zzuuVar, false, 1, 0, zzav.zza, 0L, 0L, 0L, 0L, false);
    }

    public static zzuu zzb() {
        return zzu;
    }

    @CheckResult
    public final zzlf zzc(zzuu zzuuVar, long j4, long j6, long j7, long j8, zzwv zzwvVar, zzys zzysVar, List list) {
        zzuu zzuuVar2 = this.zzk;
        boolean z2 = this.zzl;
        int i = this.zzm;
        int i6 = this.zzn;
        zzav zzavVar = this.zzo;
        long j9 = this.zzq;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new zzlf(this.zza, zzuuVar, j6, j7, this.zze, this.zzf, this.zzg, zzwvVar, zzysVar, list, zzuuVar2, z2, i, i6, zzavVar, j9, j8, j4, jElapsedRealtime, false);
    }

    @CheckResult
    public final zzlf zzd(zzbf zzbfVar) {
        return new zzlf(zzbfVar, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlf zze(int i) {
        return new zzlf(this.zza, this.zzb, this.zzc, this.zzd, i, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlf zzf(@Nullable zzib zzibVar) {
        return new zzlf(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzibVar, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlf zzg(boolean z2) {
        return new zzlf(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, z2, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlf zzh(zzuu zzuuVar) {
        return new zzlf(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, zzuuVar, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    @CheckResult
    public final zzlf zzi(boolean z2, int i, int i6) {
        return new zzlf(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, z2, i, i6, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final boolean zzj() {
        return this.zze == 3 && this.zzl && this.zzn == 0;
    }
}
