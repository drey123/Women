package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcya implements zzifh {
    private final zzcxx zza;

    private zzcya(zzcxx zzcxxVar) {
        this.zza = zzcxxVar;
    }

    public static zzcya zzc(zzcxx zzcxxVar) {
        return new zzcya(zzcxxVar);
    }

    public final Bundle zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
