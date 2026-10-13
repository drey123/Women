package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdox implements com.google.android.gms.ads.internal.zzn {
    final /* synthetic */ zzdpi zza;

    zzdox(zzdpi zzdpiVar) {
        Objects.requireNonNull(zzdpiVar);
        this.zza = zzdpiVar;
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdp() {
        this.zza.zzb().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdq() {
        this.zza.zzb().zzb();
    }
}
