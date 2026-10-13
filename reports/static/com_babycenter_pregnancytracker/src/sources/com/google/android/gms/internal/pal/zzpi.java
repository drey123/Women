package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpi {
    private static final zzpi zza = new zzpi();
    private static final zzph zzb = new zzph(null);
    private final AtomicReference zzc = new AtomicReference();

    public static zzpi zza() {
        return zza;
    }

    public final zzrd zzb() {
        zzrd zzrdVar = (zzrd) this.zzc.get();
        return zzrdVar == null ? zzb : zzrdVar;
    }
}
