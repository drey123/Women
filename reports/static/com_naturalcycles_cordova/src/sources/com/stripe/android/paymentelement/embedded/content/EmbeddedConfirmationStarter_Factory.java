package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedConfirmationStarter_Factory implements Factory<EmbeddedConfirmationStarter> {
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;

    private EmbeddedConfirmationStarter_Factory(Provider<ConfirmationHandler> provider, Provider<CoroutineScope> provider2) {
        this.confirmationHandlerProvider = provider;
        this.coroutineScopeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public EmbeddedConfirmationStarter get() {
        return newInstance(this.confirmationHandlerProvider.get(), this.coroutineScopeProvider.get());
    }

    public static EmbeddedConfirmationStarter_Factory create(Provider<ConfirmationHandler> provider, Provider<CoroutineScope> provider2) {
        return new EmbeddedConfirmationStarter_Factory(provider, provider2);
    }

    public static EmbeddedConfirmationStarter newInstance(ConfirmationHandler confirmationHandler, CoroutineScope coroutineScope) {
        return new EmbeddedConfirmationStarter(confirmationHandler, coroutineScope);
    }
}
