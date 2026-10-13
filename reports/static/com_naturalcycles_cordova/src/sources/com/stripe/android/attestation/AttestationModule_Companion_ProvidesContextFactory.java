package com.stripe.android.attestation;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class AttestationModule_Companion_ProvidesContextFactory implements Factory<Context> {
    private final Provider<Application> applicationProvider;

    private AttestationModule_Companion_ProvidesContextFactory(Provider<Application> provider) {
        this.applicationProvider = provider;
    }

    @Override // javax.inject.Provider
    public Context get() {
        return providesContext(this.applicationProvider.get());
    }

    public static AttestationModule_Companion_ProvidesContextFactory create(Provider<Application> provider) {
        return new AttestationModule_Companion_ProvidesContextFactory(provider);
    }

    public static Context providesContext(Application application) {
        return (Context) Preconditions.checkNotNullFromProvides(AttestationModule.INSTANCE.providesContext(application));
    }
}
