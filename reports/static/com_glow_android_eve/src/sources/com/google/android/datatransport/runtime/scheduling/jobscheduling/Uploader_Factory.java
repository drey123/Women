package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Uploader_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BackendRegistry> f17214b;
    public final Provider<EventStore> c;
    public final Provider<WorkScheduler> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<Executor> f17215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<SynchronizationGuard> f17216f;
    public final Provider<Clock> g;
    public final Provider<Clock> h;
    public final Provider<ClientHealthMetricsStore> i;

    public Uploader_Factory(InstanceFactory instanceFactory, Provider provider, Provider provider2, SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory, Provider provider3, Provider provider4, TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, Provider provider5) {
        this.a = instanceFactory;
        this.f17214b = provider;
        this.c = provider2;
        this.d = schedulingModule_WorkSchedulerFactory;
        this.f17215e = provider3;
        this.f17216f = provider4;
        this.g = timeModule_EventClockFactory;
        this.h = timeModule_UptimeClockFactory;
        this.i = provider5;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new Uploader(this.a.get(), this.f17214b.get(), this.c.get(), this.d.get(), this.f17215e.get(), this.f17216f.get(), this.g.get(), this.h.get(), this.i.get());
    }
}
