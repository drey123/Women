package com.stripe.android.common.taptoadd;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvidesContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;

    private TapToAddViewModelModule_Companion_ProvidesContextFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return providesContext(this.applicationProvider.get());
    }

    public static TapToAddViewModelModule_Companion_ProvidesContextFactory create(Provider<Application> provider) {
        return new TapToAddViewModelModule_Companion_ProvidesContextFactory(provider);
    }

    public static Context providesContext(Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(TapToAddViewModelModule.INSTANCE.providesContext(application));
    }
}
