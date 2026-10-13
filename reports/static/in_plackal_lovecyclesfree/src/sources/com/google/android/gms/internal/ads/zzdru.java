package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdru implements zzbuo {
    final /* synthetic */ zzdsd zza;

    zzdru(zzdsd zzdsdVar) {
        Objects.requireNonNull(zzdsdVar);
        this.zza = zzdsdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void zza(int i10, int i11, int i12, int i13) {
        this.zza.zzg().zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void zzb() {
        this.zza.zzg().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final void zzc() {
        this.zza.zzh().zza();
    }
}
