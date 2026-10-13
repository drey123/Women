package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbmm {
    private final AtomicLong zza = new AtomicLong();

    @VisibleForTesting
    public final long zza(long j) {
        return this.zza.addAndGet(j);
    }
}
