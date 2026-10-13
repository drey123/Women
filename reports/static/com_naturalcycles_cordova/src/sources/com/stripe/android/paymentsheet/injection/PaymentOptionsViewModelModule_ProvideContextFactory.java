package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentOptionsViewModelModule_ProvideContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;
    private final PaymentOptionsViewModelModule module;

    private PaymentOptionsViewModelModule_ProvideContextFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<Application> provider) {
        this.module = paymentOptionsViewModelModule;
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return provideContext(this.module, this.applicationProvider.get());
    }

    public static PaymentOptionsViewModelModule_ProvideContextFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Provider<Application> provider) {
        return new PaymentOptionsViewModelModule_ProvideContextFactory(paymentOptionsViewModelModule, provider);
    }

    public static Context provideContext(PaymentOptionsViewModelModule paymentOptionsViewModelModule, Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(paymentOptionsViewModelModule.provideContext(application));
    }
}
