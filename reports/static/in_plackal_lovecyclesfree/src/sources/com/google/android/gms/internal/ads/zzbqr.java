package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbqr implements zzccc {
    final /* synthetic */ zzcca zza;
    final /* synthetic */ zzbpv zzb;

    zzbqr(zzbqt zzbqtVar, zzcca zzccaVar, zzbpv zzbpvVar) {
        this.zza = zzccaVar;
        this.zzb = zzbpvVar;
        Objects.requireNonNull(zzbqtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccc
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise rejected");
        this.zza.zzd(new zzbqe("Unable to obtain a JavascriptEngine."));
        this.zzb.zza();
    }
}
