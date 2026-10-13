package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SchedulingModule_WorkSchedulerFactory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<EventStore> f17202b;
    public final Provider<SchedulerConfig> c;
    public final Provider<Clock> d;

    public SchedulingModule_WorkSchedulerFactory(InstanceFactory instanceFactory, Provider provider, SchedulingConfigModule_ConfigFactory schedulingConfigModule_ConfigFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory) {
        this.a = instanceFactory;
        this.f17202b = provider;
        this.c = schedulingConfigModule_ConfigFactory;
        this.d = timeModule_UptimeClockFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        EventStore eventStore = this.f17202b.get();
        SchedulerConfig schedulerConfig = this.c.get();
        this.d.get();
        return new JobInfoScheduler(context, eventStore, schedulerConfig);
    }
}
