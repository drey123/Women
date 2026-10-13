package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.DoubleCheck;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_SchemaVersionFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_StoreConfigFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
@DaggerGenerated
final class DaggerTransportRuntimeComponent {

    public static final class Builder implements TransportRuntimeComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f9991a;

        public Builder() {
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Builder a(Context context) {
            this.f9991a = (Context) Preconditions.b(context);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public TransportRuntimeComponent build() {
            Preconditions.a(this.f9991a, Context.class);
            return new TransportRuntimeComponentImpl(this.f9991a);
        }
    }

    public static final class TransportRuntimeComponentImpl extends TransportRuntimeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TransportRuntimeComponentImpl f9992a;
        public Provider b;
        public Provider c;
        public Provider d;
        public Provider e;
        public Provider f;
        public Provider g;
        public Provider h;
        public Provider i;
        public Provider j;
        public Provider k;
        public Provider l;
        public Provider m;
        public Provider n;

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        public EventStore c() {
            return (EventStore) this.h.get();
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        public TransportRuntime d() {
            return (TransportRuntime) this.n.get();
        }

        public final void e(Context context) {
            this.b = DoubleCheck.a(ExecutionModule_ExecutorFactory.a());
            Factory factoryA = InstanceFactory.a(context);
            this.c = factoryA;
            CreationContextFactory_Factory creationContextFactory_FactoryA = CreationContextFactory_Factory.a(factoryA, TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a());
            this.d = creationContextFactory_FactoryA;
            this.e = DoubleCheck.a(MetadataBackendRegistry_Factory.a(this.c, creationContextFactory_FactoryA));
            this.f = SchemaManager_Factory.a(this.c, EventStoreModule_DbNameFactory.a(), EventStoreModule_SchemaVersionFactory.a());
            this.g = DoubleCheck.a(EventStoreModule_PackageNameFactory.a(this.c));
            this.h = DoubleCheck.a(SQLiteEventStore_Factory.a(TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a(), EventStoreModule_StoreConfigFactory.a(), this.f, this.g));
            SchedulingConfigModule_ConfigFactory schedulingConfigModule_ConfigFactoryB = SchedulingConfigModule_ConfigFactory.b(TimeModule_EventClockFactory.a());
            this.i = schedulingConfigModule_ConfigFactoryB;
            SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactoryA = SchedulingModule_WorkSchedulerFactory.a(this.c, this.h, schedulingConfigModule_ConfigFactoryB, TimeModule_UptimeClockFactory.a());
            this.j = schedulingModule_WorkSchedulerFactoryA;
            Provider provider = this.b;
            Provider provider2 = this.e;
            Provider provider3 = this.h;
            this.k = DefaultScheduler_Factory.a(provider, provider2, schedulingModule_WorkSchedulerFactoryA, provider3, provider3);
            Provider provider4 = this.c;
            Provider provider5 = this.e;
            Provider provider6 = this.h;
            this.l = Uploader_Factory.a(provider4, provider5, provider6, this.j, this.b, provider6, TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a(), this.h);
            Provider provider7 = this.b;
            Provider provider8 = this.h;
            this.m = WorkInitializer_Factory.a(provider7, provider8, this.j, provider8);
            this.n = DoubleCheck.a(TransportRuntime_Factory.a(TimeModule_EventClockFactory.a(), TimeModule_UptimeClockFactory.a(), this.k, this.l, this.m));
        }

        public TransportRuntimeComponentImpl(Context context) {
            this.f9992a = this;
            e(context);
        }
    }

    public static TransportRuntimeComponent.Builder a() {
        return new Builder();
    }
}
