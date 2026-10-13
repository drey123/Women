package rx.android.schedulers;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import rx.Scheduler;
import rx.Subscription;
import rx.android.plugins.RxAndroidPlugins;
import rx.android.plugins.RxAndroidSchedulersHook;
import rx.exceptions.OnErrorNotImplementedException;
import rx.functions.Action0;
import rx.plugins.RxJavaPlugins;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
class LooperScheduler extends Scheduler {
    public final Handler a;

    public static class HandlerWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f28897b;
        public final RxAndroidSchedulersHook c;
        public volatile boolean d;

        public HandlerWorker(Handler handler) {
            this.f28897b = handler;
            AtomicReference<RxAndroidSchedulersHook> atomicReference = RxAndroidPlugins.f28895b.a;
            if (atomicReference.get() == null) {
                RxAndroidSchedulersHook rxAndroidSchedulersHook = RxAndroidSchedulersHook.a;
                while (!atomicReference.compareAndSet(null, rxAndroidSchedulersHook) && atomicReference.get() == null) {
                }
            }
            this.c = atomicReference.get();
        }

        @Override // rx.Scheduler.Worker
        public final Subscription b(Action0 action0) {
            return c(action0, 0L, TimeUnit.MILLISECONDS);
        }

        @Override // rx.Scheduler.Worker
        public final Subscription c(Action0 action0, long j4, TimeUnit timeUnit) {
            boolean z2 = this.d;
            Subscriptions.Unsubscribed unsubscribed = Subscriptions.a;
            if (z2) {
                return unsubscribed;
            }
            this.c.getClass();
            Handler handler = this.f28897b;
            ScheduledAction scheduledAction = new ScheduledAction(action0, handler);
            Message messageObtain = Message.obtain(handler, scheduledAction);
            messageObtain.obj = this;
            this.f28897b.sendMessageDelayed(messageObtain, timeUnit.toMillis(j4));
            if (!this.d) {
                return scheduledAction;
            }
            this.f28897b.removeCallbacks(scheduledAction);
            return unsubscribed;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.d;
        }

        @Override // rx.Subscription
        public final void f() {
            this.d = true;
            this.f28897b.removeCallbacksAndMessages(this);
        }
    }

    public static final class ScheduledAction implements Runnable, Subscription {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Action0 f28898b;
        public final Handler c;
        public volatile boolean d;

        public ScheduledAction(Action0 action0, Handler handler) {
            this.f28898b = action0;
            this.c = handler;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.d;
        }

        @Override // rx.Subscription
        public final void f() {
            this.d = true;
            this.c.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f28898b.a();
            } catch (Throwable th) {
                IllegalStateException illegalStateException = th instanceof OnErrorNotImplementedException ? new IllegalStateException("Exception thrown on Scheduler.Worker thread. Add `onError` handling.", th) : new IllegalStateException("Fatal Exception thrown on Scheduler.Worker thread.", th);
                RxJavaPlugins.f29113f.b().getClass();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, illegalStateException);
            }
        }
    }

    public LooperScheduler(Looper looper) {
        this.a = new Handler(looper);
    }

    @Override // rx.Scheduler
    public final Scheduler.Worker a() {
        return new HandlerWorker(this.a);
    }
}
