package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import android.content.Context;
import android.content.res.Resources;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class USBankAccountFormViewModelModule_ProvidesResourcesFactory implements Factory<Resources> {
    private final Provider<Context> appContextProvider;
    private final USBankAccountFormViewModelModule module;

    private USBankAccountFormViewModelModule_ProvidesResourcesFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Provider<Context> provider) {
        this.module = uSBankAccountFormViewModelModule;
        this.appContextProvider = provider;
    }

    @Override // javax.inject.Provider
    public Resources get() {
        return providesResources(this.module, this.appContextProvider.get());
    }

    public static USBankAccountFormViewModelModule_ProvidesResourcesFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Provider<Context> provider) {
        return new USBankAccountFormViewModelModule_ProvidesResourcesFactory(uSBankAccountFormViewModelModule, provider);
    }

    public static Resources providesResources(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Context context) {
        return (Resources) Preconditions.checkNotNullFromProvides(uSBankAccountFormViewModelModule.providesResources(context));
    }
}
