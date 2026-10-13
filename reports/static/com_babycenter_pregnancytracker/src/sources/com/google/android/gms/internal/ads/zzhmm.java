package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhmm {
    private static final zzhmm zza = new zzhmm();
    private static final zzhml zzb = new zzhml(null);
    private final AtomicReference zzc = new AtomicReference();

    public static zzhmm zza() {
        return zza;
    }

    public final zzhme zzb() {
        zzhme zzhmeVar = (zzhme) this.zzc.get();
        return zzhmeVar == null ? zzb : zzhmeVar;
    }
}
