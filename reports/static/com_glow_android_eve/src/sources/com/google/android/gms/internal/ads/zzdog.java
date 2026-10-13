package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdog implements zzguf {
    final /* synthetic */ zzduq zza;
    final /* synthetic */ zzdoj zzb;

    public zzdog(zzdoj zzdojVar, zzduq zzduqVar) {
        this.zza = zzduqVar;
        Objects.requireNonNull(zzdojVar);
        this.zzb = zzdojVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        com.facebook.react.views.image.a.u(this.zzb.zzd().zze(), this.zza.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
    }
}
