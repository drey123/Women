package com.google.android.gms.tagmanager;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzy implements zzv {
    final /* synthetic */ zzag zza;

    zzy(zzag zzagVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.tagmanager.zzv
    public final String zza() {
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.tagmanager.zzv
    public final void zzb() {
        Log.w("GoogleTagManager", "Refresh ignored: container loaded as default only.");
    }

    @Override // com.google.android.gms.tagmanager.zzv
    public final void zzc(String str) {
        this.zza.zzo(str);
    }
}
