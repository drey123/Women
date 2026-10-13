package com.stripe.android.paymentelement.confirmation;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultConfirmationHandler_Factory_Factory implements Factory<DefaultConfirmationHandler.Factory> {
    private final Provider<ConfirmationHandler.Saver> confirmationSaverProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CoroutineContext> ioContextProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<ConfirmationRegistry> registryProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultConfirmationHandler_Factory_Factory(Provider<ConfirmationRegistry> provider, Provider<SavedStateHandle> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4, Provider<Logger> provider5, Provider<ConfirmationHandler.Saver> provider6) {
        this.registryProvider = provider;
        this.savedStateHandleProvider = provider2;
        this.errorReporterProvider = provider3;
        this.ioContextProvider = provider4;
        this.loggerProvider = provider5;
        this.confirmationSaverProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultConfirmationHandler.Factory get() {
        return newInstance(this.registryProvider.get(), this.savedStateHandleProvider.get(), this.errorReporterProvider.get(), this.ioContextProvider.get(), this.loggerProvider.get(), this.confirmationSaverProvider.get());
    }

    public static DefaultConfirmationHandler_Factory_Factory create(Provider<ConfirmationRegistry> provider, Provider<SavedStateHandle> provider2, Provider<ErrorReporter> provider3, Provider<CoroutineContext> provider4, Provider<Logger> provider5, Provider<ConfirmationHandler.Saver> provider6) {
        return new DefaultConfirmationHandler_Factory_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultConfirmationHandler.Factory newInstance(ConfirmationRegistry confirmationRegistry, SavedStateHandle savedStateHandle, ErrorReporter errorReporter, CoroutineContext coroutineContext, Logger logger, ConfirmationHandler.Saver saver) {
        return new DefaultConfirmationHandler.Factory(confirmationRegistry, savedStateHandle, errorReporter, coroutineContext, logger, saver);
    }
}
