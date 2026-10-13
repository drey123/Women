package com.google.android.datatransport.runtime.scheduling.persistence;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EventStoreModule_DbNameFactory implements Provider {

    public static final class InstanceHolder {
        public static final EventStoreModule_DbNameFactory a = new EventStoreModule_DbNameFactory();
    }

    @Override // javax.inject.Provider
    public final /* bridge */ /* synthetic */ Object get() {
        return "com.google.android.datatransport.events";
    }
}
