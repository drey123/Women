package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListeningScheduledExecutorService;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqf implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ ListeningScheduledExecutorService zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ TimeUnit zzd;

    public zzqf(zzqi zzqiVar, Runnable runnable, ListeningScheduledExecutorService listeningScheduledExecutorService, long j, TimeUnit timeUnit) {
        this.zza = runnable;
        this.zzb = listeningScheduledExecutorService;
        this.zzc = j;
        this.zzd = timeUnit;
        Objects.requireNonNull(zzqiVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        zzpx.zza(this.zzb.schedule((Runnable) this, this.zzc, this.zzd));
    }
}
