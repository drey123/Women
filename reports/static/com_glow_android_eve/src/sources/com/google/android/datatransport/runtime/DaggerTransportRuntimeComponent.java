package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.dagger.internal.DoubleCheck;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
final class DaggerTransportRuntimeComponent extends TransportRuntimeComponent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Provider<Executor> f17157b;
    public InstanceFactory c;
    public Provider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SchemaManager_Factory f17158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Provider<String> f17159f;
    public Provider<SQLiteEventStore> g;
    public SchedulingModule_WorkSchedulerFactory h;
    public DefaultScheduler_Factory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uploader_Factory f17160j;
    public WorkInitializer_Factory k;
    public Provider<TransportRuntime> l;

    public static final class Builder {
        public Context a;

        public final DaggerTransportRuntimeComponent a() {
            Context context = this.a;
            if (context == null) {
                throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
            }
            DaggerTransportRuntimeComponent daggerTransportRuntimeComponent = new DaggerTransportRuntimeComponent();
            daggerTransportRuntimeComponent.f17157b = DoubleCheck.a(ExecutionModule_ExecutorFactory.InstanceHolder.a);
            InstanceFactory instanceFactory = new InstanceFactory(context);
            daggerTransportRuntimeComponent.c = instanceFactory;
            daggerTransportRuntimeComponent.d = DoubleCheck.a(new MetadataBackendRegistry_Factory(daggerTransportRuntimeComponent.c, new CreationContextFactory_Factory(instanceFactory, TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a())));
            InstanceFactory instanceFactory2 = daggerTransportRuntimeComponent.c;
            daggerTransportRuntimeComponent.f17158e = new SchemaManager_Factory(instanceFactory2);
            daggerTransportRuntimeComponent.f17159f = DoubleCheck.a(new EventStoreModule_PackageNameFactory(instanceFactory2));
            daggerTransportRuntimeComponent.g = DoubleCheck.a(new SQLiteEventStore_Factory(TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a(), daggerTransportRuntimeComponent.f17158e, daggerTransportRuntimeComponent.f17159f));
            SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory = new SchedulingModule_WorkSchedulerFactory(daggerTransportRuntimeComponent.c, daggerTransportRuntimeComponent.g, new SchedulingConfigModule_ConfigFactory(TimeModule_EventClockFactory.a()), TimeModule_UptimeClockFactory.a());
            daggerTransportRuntimeComponent.h = schedulingModule_WorkSchedulerFactory;
            Provider<Executor> provider = daggerTransportRuntimeComponent.f17157b;
            Provider provider2 = daggerTransportRuntimeComponent.d;
            Provider<SQLiteEventStore> provider3 = daggerTransportRuntimeComponent.g;
            daggerTransportRuntimeComponent.i = new DefaultScheduler_Factory(provider, provider2, schedulingModule_WorkSchedulerFactory, provider3, provider3);
            InstanceFactory instanceFactory3 = daggerTransportRuntimeComponent.c;
            TimeModule_EventClockFactory timeModule_EventClockFactoryA = TimeModule_EventClockFactory.a();
            TimeModule_UptimeClockFactory timeModule_UptimeClockFactoryA = TimeModule_UptimeClockFactory.a();
            Provider<SQLiteEventStore> provider4 = daggerTransportRuntimeComponent.g;
            daggerTransportRuntimeComponent.f17160j = new Uploader_Factory(instanceFactory3, provider2, provider3, schedulingModule_WorkSchedulerFactory, provider, provider3, timeModule_EventClockFactoryA, timeModule_UptimeClockFactoryA, provider4);
            daggerTransportRuntimeComponent.k = new WorkInitializer_Factory(daggerTransportRuntimeComponent.f17157b, provider4, daggerTransportRuntimeComponent.h, provider4);
            daggerTransportRuntimeComponent.l = DoubleCheck.a(new TransportRuntime_Factory(TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a(), daggerTransportRuntimeComponent.i, daggerTransportRuntimeComponent.f17160j, daggerTransportRuntimeComponent.k));
            return daggerTransportRuntimeComponent;
        }
    }
}
