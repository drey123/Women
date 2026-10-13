package rx.internal.schedulers;

import java.util.concurrent.ThreadFactory;
import rx.Scheduler;
import rx.internal.util.RxThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class NewThreadScheduler extends Scheduler {
    public final ThreadFactory a;

    public NewThreadScheduler(RxThreadFactory rxThreadFactory) {
        this.a = rxThreadFactory;
    }

    @Override // rx.Scheduler
    public final Scheduler.Worker a() {
        return new NewThreadWorker(this.a);
    }
}
