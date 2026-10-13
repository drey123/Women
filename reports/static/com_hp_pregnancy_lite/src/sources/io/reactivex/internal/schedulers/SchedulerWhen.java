package io.reactivex.internal.schedulers;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.Flowable;
import io.reactivex.Scheduler;
import io.reactivex.annotations.Experimental;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.functions.Function;
import io.reactivex.processors.FlowableProcessor;
import io.reactivex.processors.UnicastProcessor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
@Experimental
public class SchedulerWhen extends Scheduler implements Disposable {
    public static final Disposable e = new SubscribedDisposable();
    public static final Disposable f = Disposables.a();
    public final Scheduler b;
    public final FlowableProcessor c;
    public Disposable d;

    public static final class CreateWorkerFunction implements Function<ScheduledAction, Completable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Scheduler.Worker f23257a;

        public final class WorkerCompletable extends Completable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScheduledAction f23258a;

            public WorkerCompletable(ScheduledAction scheduledAction) {
                this.f23258a = scheduledAction;
            }

            @Override // io.reactivex.Completable
            public void b(CompletableObserver completableObserver) {
                completableObserver.onSubscribe(this.f23258a);
                this.f23258a.call(CreateWorkerFunction.this.f23257a, completableObserver);
            }
        }

        public CreateWorkerFunction(Scheduler.Worker worker) {
            this.f23257a = worker;
        }

        @Override // io.reactivex.functions.Function
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

        @Override // io.reactivex.internal.schedulers.SchedulerWhen.ScheduledAction
        public Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver) {
            return worker.c(new OnCompletedAction(this.action, completableObserver), this.delayTime, this.unit);
        }
    }

    public static class ImmediateAction extends ScheduledAction {
        private final Runnable action;

        public ImmediateAction(Runnable runnable) {
            this.action = runnable;
        }

        @Override // io.reactivex.internal.schedulers.SchedulerWhen.ScheduledAction
        public Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver) {
            return worker.b(new OnCompletedAction(this.action, completableObserver));
        }
    }

    public static class OnCompletedAction implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableObserver f23259a;
        public final Runnable b;

        public OnCompletedAction(Runnable runnable, CompletableObserver completableObserver) {
            this.b = runnable;
            this.f23259a = completableObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
            } finally {
                this.f23259a.onComplete();
            }
        }
    }

    public static final class QueueWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f23260a = new AtomicBoolean();
        public final FlowableProcessor b;
        public final Scheduler.Worker c;

        public QueueWorker(FlowableProcessor flowableProcessor, Scheduler.Worker worker) {
            this.b = flowableProcessor;
            this.c = worker;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            ImmediateAction immediateAction = new ImmediateAction(runnable);
            this.b.onNext(immediateAction);
            return immediateAction;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            DelayedAction delayedAction = new DelayedAction(runnable, j, timeUnit);
            this.b.onNext(delayedAction);
            return delayedAction;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f23260a.compareAndSet(false, true)) {
                this.b.onComplete();
                this.c.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f23260a.get();
        }
    }

    public static abstract class ScheduledAction extends AtomicReference<Disposable> implements Disposable {
        public ScheduledAction() {
            super(SchedulerWhen.e);
        }

        public void call(Scheduler.Worker worker, CompletableObserver completableObserver) {
            Disposable disposable;
            Disposable disposable2 = get();
            if (disposable2 != SchedulerWhen.f && disposable2 == (disposable = SchedulerWhen.e)) {
                Disposable disposableCallActual = callActual(worker, completableObserver);
                if (compareAndSet(disposable, disposableCallActual)) {
                    return;
                }
                disposableCallActual.dispose();
            }
        }

        public abstract Disposable callActual(Scheduler.Worker worker, CompletableObserver completableObserver);

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Disposable disposable;
            Disposable disposable2 = SchedulerWhen.f;
            do {
                disposable = get();
                if (disposable == SchedulerWhen.f) {
                    return;
                }
            } while (!compareAndSet(disposable, disposable2));
            if (disposable != SchedulerWhen.e) {
                disposable.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get().isDisposed();
        }
    }

    public static final class SubscribedDisposable implements Disposable {
        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return false;
        }
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        Scheduler.Worker workerA = this.b.a();
        FlowableProcessor flowableProcessorQ = UnicastProcessor.s().q();
        Flowable flowableE = flowableProcessorQ.e(new CreateWorkerFunction(workerA));
        QueueWorker queueWorker = new QueueWorker(flowableProcessorQ, workerA);
        this.c.onNext(flowableE);
        return queueWorker;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        this.d.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.d.isDisposed();
    }
}
