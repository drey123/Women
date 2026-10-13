package com.google.android.datatransport.runtime.scheduling.persistence;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EventStoreModule_StoreConfigFactory implements Provider {

    public static final class InstanceHolder {
        public static final EventStoreModule_StoreConfigFactory a = new EventStoreModule_StoreConfigFactory();
    }

    @Override // javax.inject.Provider
    public final Object get() {
        AutoValue_EventStoreConfig autoValue_EventStoreConfig = EventStoreConfig.a;
        if (autoValue_EventStoreConfig != null) {
            return autoValue_EventStoreConfig;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
