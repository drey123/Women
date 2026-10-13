package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayu {
    private final zzbbm zza;
    private final Object zzb;

    public /* synthetic */ zzayu(zzbbm zzbbmVar, Object obj, zzaxf zzaxfVar, byte[] bArr) {
        this.zza = (zzbbm) Preconditions.checkNotNull(zzbbmVar, "status");
        this.zzb = obj;
    }

    public static zzayt zzc() {
        return new zzayt(null);
    }

    public final zzbbm zza() {
        return this.zza;
    }

    public final Object zzb() {
        return this.zzb;
    }
}
