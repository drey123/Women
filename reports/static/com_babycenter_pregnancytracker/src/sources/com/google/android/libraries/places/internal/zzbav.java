package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbav {
    private zzbbo zza = zzbbo.zza(Collections.EMPTY_LIST);
    private final zzawv zzb = zzawv.zza;
    private zzbas zzc;

    public final zzbav zza(zzbbo zzbboVar) {
        this.zza = (zzbbo) Preconditions.checkNotNull(zzbboVar, "StatusOr addresses cannot be null.");
        return this;
    }

    public final zzbav zzb(zzbas zzbasVar) {
        this.zzc = zzbasVar;
        return this;
    }

    public final zzbaw zzc() {
        return new zzbaw(this.zza, this.zzb, this.zzc);
    }
}
