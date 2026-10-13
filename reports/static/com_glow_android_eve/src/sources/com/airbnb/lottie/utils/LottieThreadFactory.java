package com.airbnb.lottie.utils;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class LottieThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f2700e = new AtomicInteger(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadGroup f2701b;
    public final AtomicInteger c = new AtomicInteger(1);
    public final String d;

    public LottieThreadFactory() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f2701b = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.d = "lottie-" + f2700e.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f2701b, runnable, this.d + this.c.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
