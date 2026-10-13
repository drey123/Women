package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeng implements com.google.android.gms.ads.internal.zzg {
    final /* synthetic */ zzdhx zza;

    zzeng(zzenh zzenhVar, zzdhx zzdhxVar) {
        this.zza = zzdhxVar;
        Objects.requireNonNull(zzenhVar);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzb() {
        this.zza.zzc().onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzc() {
        zzdhx zzdhxVar = this.zza;
        zzdhxVar.zzd().zza();
        zzdhxVar.zze().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
    }
}
