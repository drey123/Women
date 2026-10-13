package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdz extends zzdq.zza {
    private final /* synthetic */ zzdq zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdz(zzdq zzdqVar) {
        super(zzdqVar);
        this.zzc = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        zzdb zzdbVar = this.zzc.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.resetAnalyticsData(this.zza);
    }
}
