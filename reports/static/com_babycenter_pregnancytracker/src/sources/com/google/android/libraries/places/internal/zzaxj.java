package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxj {
    private zzawz zza = zzawz.zza;
    private int zzb;
    private boolean zzc;

    public final zzaxj zza(zzawz zzawzVar) {
        this.zza = (zzawz) Preconditions.checkNotNull(zzawzVar, "callOptions cannot be null");
        return this;
    }

    public final zzaxj zzb(int i) {
        this.zzb = i;
        return this;
    }

    public final zzaxj zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzaxk zzd() {
        return new zzaxk(this.zza, this.zzb, this.zzc);
    }
}
