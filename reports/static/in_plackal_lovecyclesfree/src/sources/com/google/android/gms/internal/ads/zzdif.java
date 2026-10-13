package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdif implements zzifh {
    private final zzdia zza;

    private zzdif(zzdia zzdiaVar) {
        this.zza = zzdiaVar;
    }

    public static zzdif zzc(zzdia zzdiaVar) {
        return new zzdif(zzdiaVar);
    }

    public final View zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
