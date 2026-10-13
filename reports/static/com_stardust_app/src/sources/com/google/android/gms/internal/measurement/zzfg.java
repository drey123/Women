package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzfg extends zzds.zza {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzde zzd;
    private final /* synthetic */ zzds.zzd zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfg(zzds.zzd zzdVar, Activity activity, zzde zzdeVar) {
        super(zzds.this);
        this.zzc = activity;
        this.zzd = zzdeVar;
        this.zze = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(zzds.this.zzj)).onActivitySaveInstanceState(ObjectWrapper.wrap(this.zzc), this.zzd, this.zzb);
    }
}
