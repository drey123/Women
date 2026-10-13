package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbld extends zzazs {
    private final zzazn zza;

    public zzbld(zzazn zzaznVar) {
        this.zza = (zzazn) Preconditions.checkNotNull(zzaznVar, "result");
    }

    public final String toString() {
        return MoreObjects.toStringHelper((Class<?>) zzbld.class).add("result", this.zza).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzazs
    public final zzazn zza(zzazo zzazoVar) {
        return this.zza;
    }
}
