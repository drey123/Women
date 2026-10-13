package com.google.ads.interactivemedia.v3.internal;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzacc {
    private final Object zza;
    private final int zzb;

    public zzacc(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzacc)) {
            return false;
        }
        zzacc zzaccVar = (zzacc) obj;
        return this.zza == zzaccVar.zza && this.zzb == zzaccVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }
}
