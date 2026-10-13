package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzed extends zzdq.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ zzdq zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzed(zzdq zzdqVar, String str) {
        super(zzdqVar);
        this.zzc = str;
        this.zzd = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        zzdb zzdbVar = this.zzd.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.endAdUnitExposure(this.zzc, this.zzb);
    }
}
