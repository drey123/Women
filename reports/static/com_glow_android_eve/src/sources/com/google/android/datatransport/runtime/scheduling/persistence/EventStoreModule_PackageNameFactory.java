package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EventStoreModule_PackageNameFactory implements Provider {
    public final Provider<Context> a;

    public EventStoreModule_PackageNameFactory(InstanceFactory instanceFactory) {
        this.a = instanceFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        String packageName = this.a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
