package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzen extends zzdq.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ zzdc zzd;
    private final /* synthetic */ zzdq zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzdq zzdqVar, String str, zzdc zzdcVar) {
        super(zzdqVar);
        this.zzc = str;
        this.zzd = zzdcVar;
        this.zze = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        zzdb zzdbVar = this.zze.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.getMaxUserProperties(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zzb() {
        this.zzd.zza((Bundle) null);
    }
}
