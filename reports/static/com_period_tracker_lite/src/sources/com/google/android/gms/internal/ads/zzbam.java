package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbam implements zzazc {
    final /* synthetic */ zzbap zza;

    zzbam(zzbap zzbapVar) {
        Objects.requireNonNull(zzbapVar);
        this.zza = zzbapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzazc
    public final void zza(boolean z) {
        zzbap zzbapVar = this.zza;
        if (z) {
            zzbapVar.zzf();
        } else {
            zzbapVar.zzg();
        }
    }
}
