package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaag implements zzabv {
    final /* synthetic */ zzsv zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzaak zzd;

    public zzaag(zzaak zzaakVar, zzsv zzsvVar, int i, long j4) {
        this.zza = zzsvVar;
        this.zzb = i;
        this.zzc = j4;
        Objects.requireNonNull(zzaakVar);
        this.zzd = zzaakVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zza(long j4) {
        this.zzd.zzay(this.zza, this.zzb, this.zzc, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzb() {
        this.zzd.zzav(this.zza, this.zzb, this.zzc);
    }
}
