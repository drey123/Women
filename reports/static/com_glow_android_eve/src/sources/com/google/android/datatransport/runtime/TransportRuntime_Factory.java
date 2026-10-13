package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TransportRuntime_Factory implements Provider {
    public final Provider<Clock> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Clock> f17169b;
    public final Provider<Scheduler> c;
    public final Provider<Uploader> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<WorkInitializer> f17170e;

    public TransportRuntime_Factory(TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, DefaultScheduler_Factory defaultScheduler_Factory, Uploader_Factory uploader_Factory, WorkInitializer_Factory workInitializer_Factory) {
        this.a = timeModule_EventClockFactory;
        this.f17169b = timeModule_UptimeClockFactory;
        this.c = defaultScheduler_Factory;
        this.d = uploader_Factory;
        this.f17170e = workInitializer_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new TransportRuntime(this.a.get(), this.f17169b.get(), this.c.get(), this.d.get(), this.f17170e.get());
    }
}
