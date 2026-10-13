package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzds {
    private static final zzds zza;
    private static final zzds zzb;

    static {
        zzdp zzdpVar = null;
        zza = new zzdq(zzdpVar);
        zzb = new zzdr(zzdpVar);
    }

    /* synthetic */ zzds(zzdp zzdpVar) {
    }

    static zzds zzc() {
        return zza;
    }

    static zzds zzd() {
        return zzb;
    }

    abstract void zza(Object obj, long j10);

    abstract <L> void zzb(Object obj, Object obj2, long j10);
}
