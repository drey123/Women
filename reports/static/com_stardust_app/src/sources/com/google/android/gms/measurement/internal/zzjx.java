package com.google.android.gms.measurement.internal;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjx extends zzat {
    private final /* synthetic */ zzjc zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjx(zzjc zzjcVar, zzio zzioVar) {
        super(zzioVar);
        this.zza = zzjcVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzat
    public final void zzb() {
        if (this.zza.zzu.zzah()) {
            this.zza.zzp.zza(HTTPTimeoutManager.REDUCED_TIMEOUT_MS);
        }
    }
}
