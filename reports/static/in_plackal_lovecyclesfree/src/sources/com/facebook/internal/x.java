package com.facebook.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f6363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CountDownLatch f6364b;

    public x(final Callable callable) {
        kotlin.jvm.internal.k.e(callable, "callable");
        this.f6364b = new CountDownLatch(1);
        com.facebook.q.t().execute(new FutureTask(new Callable() { // from class: com.facebook.internal.w
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.b(this.f6361a, callable);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void b(x this$0, Callable callable) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(callable, "$callable");
        try {
            this$0.f6363a = callable.call();
        } finally {
            CountDownLatch countDownLatch = this$0.f6364b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }
}
