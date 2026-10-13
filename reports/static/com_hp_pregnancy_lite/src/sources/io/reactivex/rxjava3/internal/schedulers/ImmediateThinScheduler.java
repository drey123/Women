package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ImmediateThinScheduler extends Scheduler {
    public static final Scheduler c = new ImmediateThinScheduler();
    public static final Scheduler.Worker d = new ImmediateThinWorker();
    public static final Disposable e;

    public static final class ImmediateThinWorker extends Scheduler.Worker {
        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            runnable.run();
            return ImmediateThinScheduler.e;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return false;
        }
    }

    static {
        Disposable disposableS = Disposable.s();
        e = disposableS;
        disposableS.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return d;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable f(Runnable runnable) {
        runnable.run();
        return e;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable g(Runnable runnable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable h(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
    }
}
