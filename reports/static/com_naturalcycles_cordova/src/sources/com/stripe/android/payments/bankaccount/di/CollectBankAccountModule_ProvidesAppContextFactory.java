package com.stripe.android.payments.bankaccount.di;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CollectBankAccountModule_ProvidesAppContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;

    private CollectBankAccountModule_ProvidesAppContextFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return providesAppContext(this.applicationProvider.get());
    }

    public static CollectBankAccountModule_ProvidesAppContextFactory create(Provider<Application> provider) {
        return new CollectBankAccountModule_ProvidesAppContextFactory(provider);
    }

    public static Context providesAppContext(Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(CollectBankAccountModule.INSTANCE.providesAppContext(application));
    }
}
