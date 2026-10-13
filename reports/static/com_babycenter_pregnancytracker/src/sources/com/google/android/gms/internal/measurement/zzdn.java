package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdn extends zzeo {
    final /* synthetic */ zzez zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdn(zzez zzezVar) {
        super(zzezVar, true);
        Objects.requireNonNull(zzezVar);
        this.zza = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() {
        zzez zzezVar = this.zza;
        if (zzezVar.zzP()) {
            ((zzcp) Preconditions.checkNotNull(zzezVar.zzS())).resetAnalyticsDataWithElapsedTime(this.zzi, this.zzj);
        } else {
            ((zzcp) Preconditions.checkNotNull(zzezVar.zzS())).resetAnalyticsData(this.zzi);
        }
    }
}
