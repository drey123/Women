package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzele {

    @Nullable
    private zzekv zza;

    public zzele() {
    }

    public static zzele zza(zzekv zzekvVar) {
        return new zzele(zzekvVar);
    }

    public final zzekv zzb(Clock clock, zzekx zzekxVar, zzehp zzehpVar, zzfng zzfngVar) {
        zzekv zzekvVar = this.zza;
        return zzekvVar != null ? zzekvVar : new zzekv(clock, zzekxVar, zzehpVar, zzfngVar);
    }

    private zzele(zzekv zzekvVar) {
        this.zza = zzekvVar;
    }
}
