package com.google.firebase.concurrent;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
class CustomThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadFactory f21448f = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f21449b = new AtomicLong();
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f21450e;

    public CustomThreadFactory(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.c = str;
        this.d = i;
        this.f21450e = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f21448f.newThread(new a(0, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.c + " Thread #" + this.f21449b.getAndIncrement());
        return threadNewThread;
    }
}
