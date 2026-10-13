package org.apache.commons.lang3.concurrent;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes7.dex */
public class BasicThreadFactory implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f26900a;
    public final ThreadFactory b;
    public final Thread.UncaughtExceptionHandler c;
    public final String d;
    public final Integer e;
    public final Boolean f;

    public static class Builder implements org.apache.commons.lang3.builder.Builder<BasicThreadFactory> {
    }

    public final Boolean a() {
        return this.f;
    }

    public final String b() {
        return this.d;
    }

    public final Integer c() {
        return this.e;
    }

    public final Thread.UncaughtExceptionHandler d() {
        return this.c;
    }

    public final ThreadFactory e() {
        return this.b;
    }

    public final void f(Thread thread) {
        long jIncrementAndGet = this.f26900a.incrementAndGet();
        if (b() != null) {
            thread.setName(String.format(b(), Long.valueOf(jIncrementAndGet)));
        }
        if (d() != null) {
            thread.setUncaughtExceptionHandler(d());
        }
        if (c() != null) {
            thread.setPriority(c().intValue());
        }
        if (a() != null) {
            thread.setDaemon(a().booleanValue());
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = e().newThread(runnable);
        f(threadNewThread);
        return threadNewThread;
    }
}
