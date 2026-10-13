package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjv implements zzifh {
    private final zzcjp zza;

    private zzcjv(zzcjp zzcjpVar) {
        this.zza = zzcjpVar;
    }

    public static zzcjv zzc(zzcjp zzcjpVar) {
        return new zzcjv(zzcjpVar);
    }

    public static Context zzd(zzcjp zzcjpVar) {
        Context contextZza = zzcjpVar.zza();
        zzifp.zzb(contextZza);
        return contextZza;
    }

    public final Context zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
