package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.internal.schedulers.NonBlockingThread;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingHelper {
    public static void a() {
        if (RxJavaPlugins.j()) {
            if ((Thread.currentThread() instanceof NonBlockingThread) || RxJavaPlugins.r()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
