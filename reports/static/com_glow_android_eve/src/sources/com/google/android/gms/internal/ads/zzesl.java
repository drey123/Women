package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzesl {
    public final ListenableFuture zza;
    private final long zzb;
    private final Clock zzc;

    public zzesl(ListenableFuture listenableFuture, long j4, Clock clock) {
        this.zza = listenableFuture;
        this.zzc = clock;
        this.zzb = clock.a() + j4;
    }

    public final boolean zza() {
        return this.zzb < this.zzc.a();
    }
}
