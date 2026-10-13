package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzafr {
    protected final zzaem zza;

    protected zzafr(zzaem zzaemVar) {
        this.zza = zzaemVar;
    }

    protected abstract boolean zza(zzeg zzegVar);

    protected abstract boolean zzb(zzeg zzegVar, long j10);

    public final boolean zzf(zzeg zzegVar, long j10) {
        return zza(zzegVar) && zzb(zzegVar, j10);
    }
}
