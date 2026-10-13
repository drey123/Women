package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfb {
    private final Clock zza;
    private long zzb;

    public zzfb(Clock clock) {
        Preconditions.checkNotNull(clock);
        this.zza = clock;
    }

    public final void zza() {
        this.zzb = 0L;
    }

    public final void zzb() {
        this.zzb = this.zza.elapsedRealtime();
    }

    public final boolean zzc(long j10) {
        return this.zzb == 0 || this.zza.elapsedRealtime() - this.zzb > j10;
    }

    public zzfb(Clock clock, long j10) {
        Preconditions.checkNotNull(clock);
        this.zza = clock;
        this.zzb = j10;
    }
}
