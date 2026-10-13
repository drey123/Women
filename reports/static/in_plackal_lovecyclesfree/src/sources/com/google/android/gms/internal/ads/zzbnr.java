package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbnr implements zzgtq {
    final /* synthetic */ zzbnj zza;

    zzbnr(zzbnv zzbnvVar, zzbnj zzbnjVar) {
        this.zza = zzbnjVar;
        Objects.requireNonNull(zzbnvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* bridge */ /* synthetic */ q5.a zza(Object obj) {
        zzcca zzccaVar = new zzcca();
        ((zzbnp) obj).zze(this.zza, new zzbnq(this, zzccaVar));
        return zzccaVar;
    }
}
