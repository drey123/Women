package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaag implements zzabv {
    final /* synthetic */ zzsv zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzaak zzd;

    zzaag(zzaak zzaakVar, zzsv zzsvVar, int i10, long j10) {
        this.zza = zzsvVar;
        this.zzb = i10;
        this.zzc = j10;
        Objects.requireNonNull(zzaakVar);
        this.zzd = zzaakVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zza(long j10) {
        this.zzd.zzay(this.zza, this.zzb, this.zzc, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzb() {
        this.zzd.zzav(this.zza, this.zzb, this.zzc);
    }
}
