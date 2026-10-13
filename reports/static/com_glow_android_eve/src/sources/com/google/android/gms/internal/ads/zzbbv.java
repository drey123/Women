package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbv {
    private final float zza;
    private final float zzb;
    private final float zzc;
    private final float zzd;
    private final int zze;

    @VisibleForTesting
    public zzbbv(float f4, float f5, float f6, float f7, int i) {
        this.zza = f4;
        this.zzb = f5;
        this.zzc = f4 + f6;
        this.zzd = f5 + f7;
        this.zze = i;
    }

    public final float zza() {
        return this.zza;
    }

    public final float zzb() {
        return this.zzb;
    }

    public final float zzc() {
        return this.zzc;
    }

    public final float zzd() {
        return this.zzd;
    }

    public final int zze() {
        return this.zze;
    }
}
