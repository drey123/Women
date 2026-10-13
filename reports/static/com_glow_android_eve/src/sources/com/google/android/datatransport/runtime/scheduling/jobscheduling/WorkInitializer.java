package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class WorkInitializer {
    public final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventStore f17217b;
    public final WorkScheduler c;
    public final SynchronizationGuard d;

    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.a = executor;
        this.f17217b = eventStore;
        this.c = workScheduler;
        this.d = synchronizationGuard;
    }
}
