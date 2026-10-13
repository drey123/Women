package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzeb extends zzds.zza {
    private final /* synthetic */ zzds zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeb(zzds zzdsVar) {
        super(zzdsVar);
        this.zzc = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zzc.zzj)).resetAnalyticsData(this.zza);
    }
}
