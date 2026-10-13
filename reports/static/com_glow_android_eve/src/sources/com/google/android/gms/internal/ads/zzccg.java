package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzccg implements zzguf {
    final /* synthetic */ zzcce zza;
    final /* synthetic */ zzccc zzb;

    public zzccg(zzcch zzcchVar, zzcce zzcceVar, zzccc zzcccVar) {
        this.zza = zzcceVar;
        this.zzb = zzcccVar;
        Objects.requireNonNull(zzcchVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(@Nullable Object obj) {
        this.zza.zza(obj);
    }
}
