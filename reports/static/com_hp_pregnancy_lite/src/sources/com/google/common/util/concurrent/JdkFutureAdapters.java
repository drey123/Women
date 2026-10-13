package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class JdkFutureAdapters {

    public static class ListenableFutureAdapter<V> extends ForwardingFuture<V> implements ListenableFuture<V> {
        public static final ThreadFactory e;
        public static final Executor f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f16125a;
        public final ExecutionList b;
        public final AtomicBoolean c;
        public final Future d;

        static {
            ThreadFactory threadFactoryB = new ThreadFactoryBuilder().e(true).f("ListenableFutureAdapter-thread-%d").b();
            e = threadFactoryB;
            f = Executors.newCachedThreadPool(threadFactoryB);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void K(Runnable runnable, Executor executor) {
            this.b.a(runnable, executor);
            if (this.c.compareAndSet(false, true)) {
                if (this.d.isDone()) {
                    this.b.b();
                } else {
                    this.f16125a.execute(new Runnable() { // from class: com.google.common.util.concurrent.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f16158a.V();
                        }
                    });
                }
            }
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: R */
        public Future delegate() {
            return this.d;
        }

        public final /* synthetic */ void V() {
            try {
                Uninterruptibles.a(this.d);
            } catch (Throwable unused) {
            }
            this.b.b();
        }
    }
}
