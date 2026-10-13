package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzeq extends zzds.zza {
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ zzde zzd;
    private final /* synthetic */ zzds zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeq(zzds zzdsVar, Bundle bundle, zzde zzdeVar) {
        super(zzdsVar);
        this.zzc = bundle;
        this.zzd = zzdeVar;
        this.zze = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zze.zzj)).performAction(this.zzc, this.zzd, this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zzb() {
        this.zzd.zza((Bundle) null);
    }
}
