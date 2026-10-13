package com.google.android.gms.common.util.concurrent;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class NumberedThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19774b;
    public final AtomicInteger c = new AtomicInteger();
    public final ThreadFactory d = Executors.defaultThreadFactory();

    public NumberedThreadFactory(@NonNull String str) {
        this.f19774b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread threadNewThread = this.d.newThread(new zza(runnable));
        threadNewThread.setName(this.f19774b + "[" + this.c.getAndIncrement() + "]");
        return threadNewThread;
    }
}
