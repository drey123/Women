package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjw implements zzifh {
    private final zzcjp zza;

    private zzcjw(zzcjp zzcjpVar) {
        this.zza = zzcjpVar;
    }

    public static zzcjw zzc(zzcjp zzcjpVar) {
        return new zzcjw(zzcjpVar);
    }

    public static WeakReference zzd(zzcjp zzcjpVar) {
        WeakReference weakReferenceZzc = zzcjpVar.zzc();
        zzifp.zzb(weakReferenceZzc);
        return weakReferenceZzc;
    }

    public final WeakReference zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
