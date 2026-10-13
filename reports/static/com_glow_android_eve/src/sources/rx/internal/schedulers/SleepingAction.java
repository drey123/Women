package rx.internal.schedulers;

import rx.Scheduler;
import rx.exceptions.Exceptions;
import rx.functions.Action0;

/* JADX INFO: loaded from: classes6.dex */
class SleepingAction implements Action0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Action0 f29056b;
    public final Scheduler.Worker c;
    public final long d;

    public SleepingAction(Action0 action0, Scheduler.Worker worker, long j4) {
        this.f29056b = action0;
        this.c = worker;
        this.d = j4;
    }

    @Override // rx.functions.Action0
    public final void a() {
        Scheduler.Worker worker = this.c;
        if (worker.d()) {
            return;
        }
        long jCurrentTimeMillis = this.d - System.currentTimeMillis();
        if (jCurrentTimeMillis > 0) {
            try {
                Thread.sleep(jCurrentTimeMillis);
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                Exceptions.a(e6);
                throw null;
            }
        }
        if (worker.d()) {
            return;
        }
        this.f29056b.a();
    }
}
