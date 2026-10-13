package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeve {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzevd zzb;

    public final void zza(boolean z) {
        this.zza.set(true);
    }

    public final boolean zzb() {
        return this.zza.get();
    }

    public final void zzc(zzevd zzevdVar) {
        this.zzb = zzevdVar;
    }

    public final zzevd zzd() {
        return this.zzb;
    }
}
