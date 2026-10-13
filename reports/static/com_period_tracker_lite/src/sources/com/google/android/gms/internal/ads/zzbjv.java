package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjv implements com.google.android.gms.ads.internal.overlay.zzz {
    final /* synthetic */ zzbjy zza;

    zzbjv(zzbjy zzbjyVar) {
        Objects.requireNonNull(zzbjyVar);
        this.zza = zzbjyVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzz
    public final void zza(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzz
    public final void zzb(int i) {
        this.zza.zzg(i);
    }
}
