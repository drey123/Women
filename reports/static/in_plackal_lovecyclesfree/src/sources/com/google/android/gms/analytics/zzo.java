package com.google.android.gms.analytics;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzo implements ThreadFactory {
    private static final AtomicInteger zza = new AtomicInteger();

    private zzo() {
        throw null;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new zzp(runnable, "measurement-" + zza.incrementAndGet());
    }

    /* synthetic */ zzo(zzq zzqVar) {
    }
}
