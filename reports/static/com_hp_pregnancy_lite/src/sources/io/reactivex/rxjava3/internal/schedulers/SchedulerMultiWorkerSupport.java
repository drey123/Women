package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;

/* JADX INFO: loaded from: classes6.dex */
public interface SchedulerMultiWorkerSupport {

    public interface WorkerCallback {
        void a(int i, Scheduler.Worker worker);
    }

    void a(int i, WorkerCallback workerCallback);
}
