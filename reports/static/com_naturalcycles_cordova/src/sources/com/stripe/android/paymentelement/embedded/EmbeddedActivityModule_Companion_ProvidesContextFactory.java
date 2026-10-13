package com.stripe.android.paymentelement.embedded;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidesContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;

    private EmbeddedActivityModule_Companion_ProvidesContextFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return providesContext(this.applicationProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvidesContextFactory create(Provider<Application> provider) {
        return new EmbeddedActivityModule_Companion_ProvidesContextFactory(provider);
    }

    public static Context providesContext(Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providesContext(application));
    }
}
