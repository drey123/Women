package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzel extends zzds.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ boolean zze;
    private final /* synthetic */ zzde zzf;
    private final /* synthetic */ zzds zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzel(zzds zzdsVar, String str, String str2, boolean z10, zzde zzdeVar) {
        super(zzdsVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = z10;
        this.zzf = zzdeVar;
        this.zzg = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zzg.zzj)).getUserProperties(this.zzc, this.zzd, this.zze, this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zzb() {
        this.zzf.zza((Bundle) null);
    }
}
