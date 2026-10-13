package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzafr {
    protected final zzaem zza;

    public zzafr(zzaem zzaemVar) {
        this.zza = zzaemVar;
    }

    public abstract boolean zza(zzeg zzegVar) throws zzat;

    public abstract boolean zzb(zzeg zzegVar, long j4) throws zzat;

    public final boolean zzf(zzeg zzegVar, long j4) throws zzat {
        return zza(zzegVar) && zzb(zzegVar, j4);
    }
}
