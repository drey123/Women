package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjt implements zzifh {
    private final zzcjp zza;

    private zzcjt(zzcjp zzcjpVar) {
        this.zza = zzcjpVar;
    }

    public static zzcjt zzc(zzcjp zzcjpVar) {
        return new zzcjt(zzcjpVar);
    }

    public static Context zzd(zzcjp zzcjpVar) {
        Context contextZzb = zzcjpVar.zzb();
        zzifp.zzb(contextZzb);
        return contextZzb;
    }

    public final Context zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
