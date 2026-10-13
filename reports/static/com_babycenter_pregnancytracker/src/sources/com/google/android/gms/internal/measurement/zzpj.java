package com.google.android.gms.internal.measurement;

import com.google.common.base.Function;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpj {
    private final Function zza;
    private final ImmutableSet zzb = ImmutableSet.of();
    private boolean zzc = false;

    public zzpj(Function function) {
        this.zza = function;
    }

    public final zzpj zza() {
        this.zzc = true;
        return this;
    }

    public final zzph zzb() {
        return new zzpi(new zzon(this.zza, false, false, this.zzc, false, this.zzb), null);
    }
}
