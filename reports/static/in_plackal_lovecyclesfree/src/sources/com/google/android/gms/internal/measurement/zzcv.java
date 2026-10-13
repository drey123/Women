package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcv extends zzdt {
    final /* synthetic */ zzee zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcv(zzee zzeeVar) {
        super(zzeeVar, true);
        this.zza = zzeeVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    final void zza() {
        ((zzcc) Preconditions.checkNotNull(this.zza.zzj)).resetAnalyticsData(this.zzh);
    }
}
