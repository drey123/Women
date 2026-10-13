package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultScheduler_Factory implements Provider {
    public final Provider<Executor> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BackendRegistry> f17200b;
    public final Provider<WorkScheduler> c;
    public final Provider<EventStore> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<SynchronizationGuard> f17201e;

    public DefaultScheduler_Factory(Provider provider, Provider provider2, SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory, Provider provider3, Provider provider4) {
        this.a = provider;
        this.f17200b = provider2;
        this.c = schedulingModule_WorkSchedulerFactory;
        this.d = provider3;
        this.f17201e = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new DefaultScheduler(this.a.get(), this.f17200b.get(), this.c.get(), this.d.get(), this.f17201e.get());
    }
}
