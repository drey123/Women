package com.stripe.android.common.taptoadd;

import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory implements Factory<ConfirmationHandler> {
    private final Provider<ConfirmationHandler.Factory> confirmationHandlerFactoryProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;

    private TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory(Provider<ConfirmationHandler.Factory> provider, Provider<CoroutineScope> provider2) {
        this.confirmationHandlerFactoryProvider = provider;
        this.coroutineScopeProvider = provider2;
    }

    @Override // javax.inject.Provider
    public ConfirmationHandler get() {
        return provideConfirmationHandler(this.confirmationHandlerFactoryProvider.get(), this.coroutineScopeProvider.get());
    }

    public static TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory create(Provider<ConfirmationHandler.Factory> provider, Provider<CoroutineScope> provider2) {
        return new TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory(provider, provider2);
    }

    public static ConfirmationHandler provideConfirmationHandler(ConfirmationHandler.Factory factory, CoroutineScope coroutineScope) {
        return (ConfirmationHandler) Preconditions.checkNotNullFromProvides(TapToAddViewModelModule.INSTANCE.provideConfirmationHandler(factory, coroutineScope));
    }
}
