package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfc extends zzdq.zza {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzdq.zzd zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfc(zzdq.zzd zzdVar, Activity activity) {
        super(zzdq.this);
        this.zzc = activity;
        this.zzd = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        zzdb zzdbVar = zzdq.this.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.onActivityPaused(new ObjectWrapper(this.zzc), this.zzb);
    }
}
