package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class WorkInitializer_Factory implements Provider {
    public final Provider<Executor> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<EventStore> f17218b;
    public final Provider<WorkScheduler> c;
    public final Provider<SynchronizationGuard> d;

    public WorkInitializer_Factory(Provider provider, Provider provider2, SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory, Provider provider3) {
        this.a = provider;
        this.f17218b = provider2;
        this.c = schedulingModule_WorkSchedulerFactory;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new WorkInitializer(this.a.get(), this.f17218b.get(), this.c.get(), this.d.get());
    }
}
