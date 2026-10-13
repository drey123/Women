package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjq implements zzifh {
    private final zzifq zza;

    private zzcjq(zzcjp zzcjpVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzcjq zzc(zzcjp zzcjpVar, zzifq zzifqVar) {
        return new zzcjq(zzcjpVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final com.google.android.gms.ads.internal.util.zzg zzb() {
        return ((zzcbj) this.zza.zzb()).zzo();
    }
}
