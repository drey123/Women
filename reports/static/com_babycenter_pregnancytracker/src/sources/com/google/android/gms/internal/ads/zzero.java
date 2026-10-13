package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzero implements com.google.android.gms.ads.internal.zzg {
    final /* synthetic */ zzdma zza;

    public zzero(zzerp zzerpVar, zzdma zzdmaVar) {
        this.zza = zzdmaVar;
        Objects.requireNonNull(zzerpVar);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzb() {
        this.zza.zzc().onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzc() {
        zzdma zzdmaVar = this.zza;
        zzdmaVar.zzd().zza();
        zzdmaVar.zze().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
    }
}
