package com.google.android.gms.internal.measurement;

import android.content.Intent;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzev extends zzds.zza {
    private final /* synthetic */ Intent zzc;
    private final /* synthetic */ zzds zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzev(zzds zzdsVar, Intent intent) {
        super(zzdsVar);
        this.zzc = intent;
        this.zzd = zzdsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzds.zza
    public final void zza() {
        ((zzdd) Preconditions.checkNotNull(this.zzd.zzj)).setSgtmDebugInfo(this.zzc);
    }
}
