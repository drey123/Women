package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteEventStore_Factory implements Provider {
    public final Provider<Clock> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Clock> f17229b;
    public final Provider<EventStoreConfig> c;
    public final Provider<SchemaManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<String> f17230e;

    public SQLiteEventStore_Factory(TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, SchemaManager_Factory schemaManager_Factory, Provider provider) {
        EventStoreModule_StoreConfigFactory eventStoreModule_StoreConfigFactory = EventStoreModule_StoreConfigFactory.InstanceHolder.a;
        this.a = timeModule_EventClockFactory;
        this.f17229b = timeModule_UptimeClockFactory;
        this.c = eventStoreModule_StoreConfigFactory;
        this.d = schemaManager_Factory;
        this.f17230e = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SQLiteEventStore(this.a.get(), this.f17229b.get(), this.c.get(), this.d.get(), this.f17230e);
    }
}
