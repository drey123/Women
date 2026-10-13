package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzeu extends zzeo {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzey zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeu(zzey zzeyVar, Activity activity) {
        super(zzeyVar.zza, true);
        this.zza = activity;
        Objects.requireNonNull(zzeyVar);
        this.zzb = zzeyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() {
        ((zzcp) Preconditions.checkNotNull(this.zzb.zza.zzS())).onActivityPausedByScionActivityInfo(zzdd.zza(this.zza), this.zzj);
    }
}
