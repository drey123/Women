package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcad implements ThreadFactory {
    private final AtomicInteger zza;

    zzcad(zzcaf zzcafVar) {
        Objects.requireNonNull(zzcafVar);
        this.zza = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.zza.getAndIncrement();
        StringBuilder sb2 = new StringBuilder(String.valueOf(andIncrement).length() + 31);
        sb2.append("AdWorker(SCION_TASK_EXECUTOR) #");
        sb2.append(andIncrement);
        return new Thread(runnable, sb2.toString());
    }
}
