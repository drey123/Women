package com.google.android.datatransport.runtime.scheduling.persistence;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EventStoreModule_SchemaVersionFactory implements Provider {

    public static final class InstanceHolder {
        public static final EventStoreModule_SchemaVersionFactory a = new EventStoreModule_SchemaVersionFactory();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return Integer.valueOf(SchemaManager.f17231e);
    }
}
