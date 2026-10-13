package com.stripe.android.core.injection;

import com.stripe.android.core.Logger;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class CoreCommonModule_ProvideLoggerFactory implements Factory<Logger> {
    private final Provider<Boolean> enableLoggingProvider;
    private final CoreCommonModule module;

    private CoreCommonModule_ProvideLoggerFactory(CoreCommonModule coreCommonModule, Provider<Boolean> provider) {
        this.module = coreCommonModule;
        this.enableLoggingProvider = provider;
    }

    @Override // javax.inject.Provider
    public Logger get() {
        return provideLogger(this.module, this.enableLoggingProvider.get().booleanValue());
    }

    public static CoreCommonModule_ProvideLoggerFactory create(CoreCommonModule coreCommonModule, Provider<Boolean> provider) {
        return new CoreCommonModule_ProvideLoggerFactory(coreCommonModule, provider);
    }

    public static Logger provideLogger(CoreCommonModule coreCommonModule, boolean z) {
        return (Logger) Preconditions.checkNotNullFromProvides(coreCommonModule.provideLogger(z));
    }
}
