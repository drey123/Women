package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ImmediateThinScheduler extends Scheduler {
    public static final Scheduler b = new ImmediateThinScheduler();
    public static final Scheduler.Worker c = new ImmediateThinWorker();
    public static final Disposable d;

    public static final class ImmediateThinWorker extends Scheduler.Worker {
        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            runnable.run();
            return ImmediateThinScheduler.d;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return false;
        }
    }

    static {
        Disposable disposableB = Disposables.b();
        d = disposableB;
        disposableB.dispose();
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return c;
    }

    @Override // io.reactivex.Scheduler
    public Disposable c(Runnable runnable) {
        runnable.run();
        return d;
    }

    @Override // io.reactivex.Scheduler
    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
    }

    @Override // io.reactivex.Scheduler
    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
    }
}
