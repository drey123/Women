package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class SchedulerWhen extends Scheduler implements Disposable {
    public static final Disposable f = new SubscribedDisposable();
    public static final Disposable g = Disposable.z();
    public final Scheduler c;
    public final FlowableProcessor d;
    public Disposable e;

    public static final class CreateWorkerFunction implements Function<ScheduledAction, Completable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Scheduler.Worker f23910a;

        public final class WorkerCompletable extends Completable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScheduledAction f23911a;

            public WorkerCompletable(ScheduledAction scheduledAction) {
                this.f23911a = scheduledAction;
            }

            @Override // io.reactivex.rxjava3.core.Completable
            public void b(CompletableObserver completableObserver) {
                completableObserver.onSubscribe(this.f23911a);
                this.f23911a.call(CreateWorkerFunction.this.f23910a, completableObserver);
            }
        }

        public CreateWorkerFunction(Scheduler.Worker worker) {
            this.f23910a = worker;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Completable apply(ScheduledAction scheduledAction) {
            return new WorkerCompletable(scheduledAction);
        }
    }

    public static class DelayedAction extends ScheduledAction {
        private final Runnable action;
        private final long delayTime;
        private final TimeUnit unit;

        public DelayedAction(Runnable runnable, long j, TimeUnit timeUnit) {
            this.action = runnable;
            this.delayTime = j;
            this.unit = timeUnit;
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerWhen.ScheduledAction
        public Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver) {
            return worker.c(new OnCompletedAction(this.action, completableObserver), this.delayTime, this.unit);
        }
    }

    public static class ImmediateAction extends ScheduledAction {
        private final Runnable action;

        public ImmediateAction(Runnable runnable) {
            this.action = runnable;
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerWhen.ScheduledAction
        public Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver) {
            return worker.b(new OnCompletedAction(this.action, completableObserver));
        }
    }

    public static class OnCompletedAction implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23912a;
        public final Runnable b;

        public OnCompletedAction(Runnable runnable, CompletableObserver completableObserver) {
            this.b = runnable;
            this.f23912a = completableObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
            } finally {
                this.f23912a.onComplete();
            }
        }
    }

    public static final class QueueWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f23913a = new AtomicBoolean();
        public final FlowableProcessor b;
        public final Scheduler.Worker c;

        public QueueWorker(FlowableProcessor flowableProcessor, Scheduler.Worker worker) {
            this.b = flowableProcessor;
            this.c = worker;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            ImmediateAction immediateAction = new ImmediateAction(runnable);
            this.b.onNext(immediateAction);
            return immediateAction;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            DelayedAction delayedAction = new DelayedAction(runnable, j, timeUnit);
            this.b.onNext(delayedAction);
            return delayedAction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.f23913a.compareAndSet(false, true)) {
                this.b.onComplete();
                this.c.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.f23913a.get();
        }
    }

    public static abstract class ScheduledAction extends AtomicReference<Disposable> implements Disposable {
        public ScheduledAction() {
            super(SchedulerWhen.f);
        }

        public void call(Scheduler.Worker worker, CompletableObserver completableObserver) {
            Disposable disposable;
            Disposable disposable2 = get();
            if (disposable2 != SchedulerWhen.g && disposable2 == (disposable = SchedulerWhen.f)) {
                Disposable disposableCallActual = callActual(worker, completableObserver);
                if (compareAndSet(disposable, disposableCallActual)) {
                    return;
                }
                disposableCallActual.dispose();
            }
        }

        public abstract Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver);

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            getAndSet(SchedulerWhen.g).dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return get().isDisposed();
        }
    }

    public static final class SubscribedDisposable implements Disposable {
        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return false;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        Scheduler.Worker workerD = this.c.d();
        FlowableProcessor flowableProcessorH = UnicastProcessor.J().H();
        Flowable flowableK = flowableProcessorH.k(new CreateWorkerFunction(workerD));
        QueueWorker queueWorker = new QueueWorker(flowableProcessorH, workerD);
        this.d.onNext(flowableK);
        return queueWorker;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.e.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean isDisposed() {
        return this.e.isDisposed();
    }
}
