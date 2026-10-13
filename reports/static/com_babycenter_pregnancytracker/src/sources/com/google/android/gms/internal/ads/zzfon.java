package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfon {
    final Runnable zza;
    final long zzb;
    ScheduledFuture zzc;
    final /* synthetic */ zzfoo zzd;

    public zzfon(zzfoo zzfooVar, Runnable runnable, long j) {
        Objects.requireNonNull(zzfooVar);
        this.zzd = zzfooVar;
        this.zza = runnable;
        this.zzb = j;
    }
}
