package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzex extends zzdq.zza {
    private final /* synthetic */ Long zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ String zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ boolean zzg;
    private final /* synthetic */ boolean zzh;
    private final /* synthetic */ zzdq zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzex(zzdq zzdqVar, Long l, String str, String str2, Bundle bundle, boolean z2, boolean z5) {
        super(zzdqVar);
        this.zzc = l;
        this.zzd = str;
        this.zze = str2;
        this.zzf = bundle;
        this.zzg = z2;
        this.zzh = z5;
        this.zzi = zzdqVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdq.zza
    public final void zza() throws RemoteException {
        Long l = this.zzc;
        long jLongValue = l == null ? this.zza : l.longValue();
        zzdb zzdbVar = this.zzi.zzj;
        Preconditions.j(zzdbVar);
        zzdbVar.logEvent(this.zzd, this.zze, this.zzf, this.zzg, this.zzh, jLongValue);
    }
}
