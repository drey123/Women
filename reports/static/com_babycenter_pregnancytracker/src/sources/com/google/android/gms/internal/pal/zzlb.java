package com.google.android.gms.internal.pal;

import java.util.Collection;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlb {
    private final ConcurrentMap zza;
    private final zzkv zzb;
    private final Class zzc;
    private final zzrb zzd;

    public /* synthetic */ zzlb(ConcurrentMap concurrentMap, zzkv zzkvVar, zzrb zzrbVar, Class cls, zzla zzlaVar) {
        this.zza = concurrentMap;
        this.zzb = zzkvVar;
        this.zzc = cls;
        this.zzd = zzrbVar;
    }

    public final zzkv zza() {
        return this.zzb;
    }

    public final zzrb zzb() {
        return this.zzd;
    }

    public final Class zzc() {
        return this.zzc;
    }

    public final Collection zzd() {
        return this.zza.values();
    }

    public final boolean zze() {
        return !this.zzd.zza().isEmpty();
    }
}
