package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajf {
    public final int zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;
    public final zzv zzg;
    public final int zzh;

    @Nullable
    public final long[] zzi;

    @Nullable
    public final long[] zzj;
    public final int zzk;

    @Nullable
    private final zzajg[] zzl;

    public zzajf(int i, int i6, long j4, long j6, long j7, long j8, zzv zzvVar, int i7, @Nullable zzajg[] zzajgVarArr, int i8, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = j4;
        this.zzd = j6;
        this.zze = j7;
        this.zzf = j8;
        this.zzg = zzvVar;
        this.zzh = i7;
        this.zzl = zzajgVarArr;
        this.zzk = i8;
        this.zzi = jArr;
        this.zzj = jArr2;
    }

    @Nullable
    public final zzajg zza(int i) {
        return this.zzl[i];
    }

    public final zzajf zzb(zzv zzvVar) {
        return new zzajf(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, zzvVar, this.zzh, this.zzl, this.zzk, this.zzi, this.zzj);
    }
}
