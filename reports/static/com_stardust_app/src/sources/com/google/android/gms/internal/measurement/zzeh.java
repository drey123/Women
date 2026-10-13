package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzeh extends zzds.zza {
    private final /* synthetic */ zzde zzc;
    private final /* synthetic */ zzds zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeh(zzds zzdsVar, zzde zzdeVar) {
        super(zzdsVar);
        this.zzc = zzdeVar;
        this.zzd = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zzd.zzj)).getCachedAppInstanceId(this.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
