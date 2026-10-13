package com.stripe.android.customersheet.injection;

import android.app.Application;
import android.content.res.Resources;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomerSheetViewModelModule_Companion_ResourcesFactory implements Factory<Resources> {
    private final Provider<Application> applicationProvider;

    private CustomerSheetViewModelModule_Companion_ResourcesFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Resources get() {
        return resources(this.applicationProvider.get());
    }

    public static CustomerSheetViewModelModule_Companion_ResourcesFactory create(Provider<Application> provider) {
        return new CustomerSheetViewModelModule_Companion_ResourcesFactory(provider);
    }

    public static Resources resources(Application application) {
        return (Resources) Preconditions.checkNotNullFromProvides(CustomerSheetViewModelModule.INSTANCE.resources(application));
    }
}
