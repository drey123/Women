package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbck {
    final /* synthetic */ zzbcl zza;
    private final long zzb;

    public /* synthetic */ zzbck(zzbcl zzbclVar, long j, byte[] bArr) {
        this.zza = zzbclVar;
        this.zzb = j;
    }

    public final void zza() {
        AtomicLong atomicLongZzd = this.zza.zzd();
        long j = this.zzb;
        long jMax = Math.max(j + j, j);
        if (atomicLongZzd.compareAndSet(j, jMax)) {
            String strZzc = this.zza.zzc();
            zzbcl.zza.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{strZzc, Long.valueOf(jMax)});
        }
    }
}
