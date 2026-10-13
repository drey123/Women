package com.google.android.gms.internal.ads;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcre implements zzifh {
    private final zzcrd zza;

    private zzcre(zzcrd zzcrdVar) {
        this.zza = zzcrdVar;
    }

    public static zzcre zzc(zzcrd zzcrdVar) {
        return new zzcre(zzcrdVar);
    }

    public final ViewGroup zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return this.zza.zza();
    }
}
