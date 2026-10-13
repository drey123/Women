package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdy extends zzdq.zza {
    private final /* synthetic */ Boolean zzc;
    private final /* synthetic */ zzdq zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(zzdq zzdqVar, Boolean bool) {
        super(zzdqVar);
        this.zzc = bool;
        this.zzd = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        if (this.zzc != null) {
            zzdb zzdbVar = this.zzd.zzj;
            Preconditions.j(zzdbVar);
            zzdbVar.setMeasurementEnabled(this.zzc.booleanValue(), this.zza);
        } else {
            zzdb zzdbVar2 = this.zzd.zzj;
            Preconditions.j(zzdbVar2);
            zzdbVar2.clearMeasurementEnabled(this.zza);
        }
    }
}
