package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SchemaManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<String> f17234b;
    public final Provider<Integer> c;

    public SchemaManager_Factory(InstanceFactory instanceFactory) {
        EventStoreModule_DbNameFactory eventStoreModule_DbNameFactory = EventStoreModule_DbNameFactory.InstanceHolder.a;
        EventStoreModule_SchemaVersionFactory eventStoreModule_SchemaVersionFactory = EventStoreModule_SchemaVersionFactory.InstanceHolder.a;
        this.a = instanceFactory;
        this.f17234b = eventStoreModule_DbNameFactory;
        this.c = eventStoreModule_SchemaVersionFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SchemaManager(this.a.get(), this.f17234b.get(), this.c.get().intValue());
    }
}
