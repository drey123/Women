package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdyd implements zzifh {
    private final zzifq zza;

    private zzdyd(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
    }

    public static zzdyd zza(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzdyd(zzifqVar, zzifqVar2);
    }

    public static zzdgn zzc(zzdyc zzdycVar, Executor executor) {
        return new zzdgn(zzdycVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc((zzdyc) this.zza.zzb(), zzfjn.zzc());
    }
}
