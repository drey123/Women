package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultGooglePayRepositoryFactory_Factory implements Factory<DefaultGooglePayRepositoryFactory> {
    private final Provider<Context> appContextProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<Logger> loggerProvider;

    private DefaultGooglePayRepositoryFactory_Factory(Provider<Context> provider, Provider<Logger> provider2, Provider<ErrorReporter> provider3) {
        this.appContextProvider = provider;
        this.loggerProvider = provider2;
        this.errorReporterProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultGooglePayRepositoryFactory get() {
        return newInstance(this.appContextProvider.get(), this.loggerProvider.get(), this.errorReporterProvider.get());
    }

    public static DefaultGooglePayRepositoryFactory_Factory create(Provider<Context> provider, Provider<Logger> provider2, Provider<ErrorReporter> provider3) {
        return new DefaultGooglePayRepositoryFactory_Factory(provider, provider2, provider3);
    }

    public static DefaultGooglePayRepositoryFactory newInstance(Context context, Logger logger, ErrorReporter errorReporter) {
        return new DefaultGooglePayRepositoryFactory(context, logger, errorReporter);
    }
}
