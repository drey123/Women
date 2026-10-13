package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzej extends zzdq.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ boolean zze;
    private final /* synthetic */ zzdc zzf;
    private final /* synthetic */ zzdq zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzdq zzdqVar, String str, String str2, boolean z2, zzdc zzdcVar) {
        super(zzdqVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = z2;
        this.zzf = zzdcVar;
        this.zzg = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        zzdb zzdbVar = this.zzg.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.getUserProperties(this.zzc, this.zzd, this.zze, this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zzb() {
        this.zzf.zza((Bundle) null);
    }
}
