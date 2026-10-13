package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzdv extends zzds.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ zzde zze;
    private final /* synthetic */ zzds zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdv(zzds zzdsVar, String str, String str2, zzde zzdeVar) {
        super(zzdsVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzdeVar;
        this.zzf = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zzf.zzj)).getConditionalUserProperties(this.zzc, this.zzd, this.zze);
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zzb() {
        this.zze.zza((Bundle) null);
    }
}
