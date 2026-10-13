package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class MetadataBackendRegistry_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<CreationContextFactory> f17182b;

    public MetadataBackendRegistry_Factory(InstanceFactory instanceFactory, CreationContextFactory_Factory creationContextFactory_Factory) {
        this.a = instanceFactory;
        this.f17182b = creationContextFactory_Factory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new MetadataBackendRegistry(this.a.get(), this.f17182b.get());
    }
}
