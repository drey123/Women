package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbpw implements zzcce {
    final /* synthetic */ zzbpv zza;

    zzbpw(zzbqa zzbqaVar, zzbpv zzbpvVar) {
        this.zza = zzbpvVar;
        Objects.requireNonNull(zzbqaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcce
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        com.google.android.gms.ads.internal.util.zze.zza("Getting a new session for JS Engine.");
        this.zza.zzf(((zzbow) obj).zzl());
    }
}
