package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbyn extends zzbnh {
    final /* synthetic */ zzbyo zza;

    public /* synthetic */ zzbyn(zzbyo zzbyoVar, byte[] bArr) {
        Objects.requireNonNull(zzbyoVar);
        this.zza = zzbyoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void zze(zzbmv zzbmvVar) {
        zzbyo zzbyoVar = this.zza;
        zzbyoVar.zzd().onCustomFormatAdLoaded(zzbyoVar.zzc(zzbmvVar));
    }
}
