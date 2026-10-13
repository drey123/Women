package com.stripe.android.link.injection;

import com.stripe.android.core.Logger;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class NativeLinkModule_Companion_ProvideLoggerFactory implements Factory<Logger> {
    private final Provider<Boolean> enableLoggingProvider;

    private NativeLinkModule_Companion_ProvideLoggerFactory(Provider<Boolean> provider) {
        this.enableLoggingProvider = provider;
    }

    @Override // javax.inject.Provider
    public Logger get() {
        return provideLogger(this.enableLoggingProvider.get().booleanValue());
    }

    public static NativeLinkModule_Companion_ProvideLoggerFactory create(Provider<Boolean> provider) {
        return new NativeLinkModule_Companion_ProvideLoggerFactory(provider);
    }

    public static Logger provideLogger(boolean z) {
        return (Logger) Preconditions.checkNotNullFromProvides(NativeLinkModule.INSTANCE.provideLogger(z));
    }
}
