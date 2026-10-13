package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzeu extends zzds.zza {
    private final /* synthetic */ zzde zzc;
    private final /* synthetic */ int zzd;
    private final /* synthetic */ zzds zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeu(zzds zzdsVar, zzde zzdeVar, int i10) {
        super(zzdsVar);
        this.zzc = zzdeVar;
        this.zzd = i10;
        this.zze = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zze.zzj)).getTestFlag(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
