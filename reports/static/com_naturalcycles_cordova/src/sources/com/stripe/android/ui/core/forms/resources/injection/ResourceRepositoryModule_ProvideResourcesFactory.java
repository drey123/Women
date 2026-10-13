package com.stripe.android.ui.core.forms.resources.injection;

import android.content.Context;
import android.content.res.Resources;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ResourceRepositoryModule_ProvideResourcesFactory implements Factory<Resources> {
    private final Provider<Context> contextProvider;

    private ResourceRepositoryModule_ProvideResourcesFactory(Provider<Context> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public Resources get() {
        return provideResources(this.contextProvider.get());
    }

    public static ResourceRepositoryModule_ProvideResourcesFactory create(Provider<Context> provider) {
        return new ResourceRepositoryModule_ProvideResourcesFactory(provider);
    }

    public static Resources provideResources(Context context) {
        return (Resources) Preconditions.checkNotNullFromProvides(ResourceRepositoryModule.INSTANCE.provideResources(context));
    }
}
