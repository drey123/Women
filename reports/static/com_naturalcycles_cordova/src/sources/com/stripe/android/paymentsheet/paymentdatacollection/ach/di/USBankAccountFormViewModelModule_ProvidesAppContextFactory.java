package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class USBankAccountFormViewModelModule_ProvidesAppContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;
    private final USBankAccountFormViewModelModule module;

    private USBankAccountFormViewModelModule_ProvidesAppContextFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Provider<Application> provider) {
        this.module = uSBankAccountFormViewModelModule;
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return providesAppContext(this.module, this.applicationProvider.get());
    }

    public static USBankAccountFormViewModelModule_ProvidesAppContextFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Provider<Application> provider) {
        return new USBankAccountFormViewModelModule_ProvidesAppContextFactory(uSBankAccountFormViewModelModule, provider);
    }

    public static Context providesAppContext(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(uSBankAccountFormViewModelModule.providesAppContext(application));
    }
}
