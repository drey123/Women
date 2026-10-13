package com.stripe.android.paymentelement.embedded.content;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory implements Factory<Function0<EmbeddedConfirmationStateHolder.State>> {
    private final Provider<EmbeddedConfirmationStateHolder> confirmationStateHolderProvider;

    private EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory(Provider<EmbeddedConfirmationStateHolder> provider) {
        this.confirmationStateHolderProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function0<EmbeddedConfirmationStateHolder.State> get() {
        return providesConfirmationStateSupplier(this.confirmationStateHolderProvider.get());
    }

    public static EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory create(Provider<EmbeddedConfirmationStateHolder> provider) {
        return new EmbeddedPaymentElementViewModelModule_Companion_ProvidesConfirmationStateSupplierFactory(provider);
    }

    public static Function0<EmbeddedConfirmationStateHolder.State> providesConfirmationStateSupplier(EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder) {
        return (Function0) Preconditions.checkNotNullFromProvides(EmbeddedPaymentElementViewModelModule.INSTANCE.providesConfirmationStateSupplier(embeddedConfirmationStateHolder));
    }
}
