package com.stripe.android.common.di;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ApplicationIdModule_ProvideApplicationIdFactory implements Factory<String> {
    private final Provider<Application> applicationProvider;

    private ApplicationIdModule_ProvideApplicationIdFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public String get() {
        return provideApplicationId(this.applicationProvider.get());
    }

    public static ApplicationIdModule_ProvideApplicationIdFactory create(Provider<Application> provider) {
        return new ApplicationIdModule_ProvideApplicationIdFactory(provider);
    }

    public static String provideApplicationId(Application application) {
        return (String) Preconditions.checkNotNullFromProvides(ApplicationIdModule.INSTANCE.provideApplicationId(application));
    }
}
