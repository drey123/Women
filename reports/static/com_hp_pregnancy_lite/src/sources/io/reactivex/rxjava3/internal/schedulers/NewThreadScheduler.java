package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class NewThreadScheduler extends Scheduler {
    public static final RxThreadFactory d = new RxThreadFactory("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.newthread-priority", 5).intValue())));
    public final ThreadFactory c;

    public NewThreadScheduler() {
        this(d);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new NewThreadWorker(this.c);
    }

    public NewThreadScheduler(ThreadFactory threadFactory) {
        this.c = threadFactory;
    }
}
