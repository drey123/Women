package com.google.android.gms.gcm;

import androidx.annotation.NonNull;
import androidx.core.content.a;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
final class zze implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f20141b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread thread = new Thread(runnable, a.z(20, this.f20141b.getAndIncrement(), "gcm-task#"));
        thread.setPriority(4);
        return thread;
    }
}
