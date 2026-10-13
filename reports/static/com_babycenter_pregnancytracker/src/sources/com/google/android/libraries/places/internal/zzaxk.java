package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxk {
    private final zzawz zza;
    private final int zzb;
    private final boolean zzc;

    public zzaxk(zzawz zzawzVar, int i, boolean z) {
        this.zza = (zzawz) Preconditions.checkNotNull(zzawzVar, "callOptions");
        this.zzb = i;
        this.zzc = z;
    }

    public static zzaxj zza() {
        return new zzaxj();
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("callOptions", this.zza).add("previousAttempts", this.zzb).add("isTransparentRetry", this.zzc).toString();
    }
}
