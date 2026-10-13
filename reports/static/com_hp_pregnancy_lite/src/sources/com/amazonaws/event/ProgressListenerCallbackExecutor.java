package com.amazonaws.event;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressListenerCallbackExecutor {
    public static ExecutorService b = b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressListener f8329a;

    /* JADX INFO: renamed from: com.amazonaws.event.ProgressListenerCallbackExecutor$1, reason: invalid class name */
    final class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ProgressListener f8330a;
        public final /* synthetic */ ProgressEvent b;

        @Override // java.lang.Runnable
        public void run() {
            this.f8330a.a(this.b);
        }
    }

    public ProgressListenerCallbackExecutor(ProgressListener progressListener) {
        this.f8329a = progressListener;
    }

    public static ExecutorService b() {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.amazonaws.event.ProgressListenerCallbackExecutor.3
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName("android-sdk-progress-listener-callback-thread");
                thread.setDaemon(true);
                return thread;
            }
        });
    }

    public static ProgressListenerCallbackExecutor d(ProgressListener progressListener) {
        if (progressListener == null) {
            return null;
        }
        return new ProgressListenerCallbackExecutor(progressListener);
    }

    public void c(final ProgressEvent progressEvent) {
        if (this.f8329a == null) {
            return;
        }
        b.submit(new Runnable() { // from class: com.amazonaws.event.ProgressListenerCallbackExecutor.2
            @Override // java.lang.Runnable
            public void run() {
                ProgressListenerCallbackExecutor.this.f8329a.a(progressEvent);
            }
        });
    }
}
