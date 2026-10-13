package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedStateHelper_Factory implements Factory<DefaultEmbeddedStateHelper> {
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<EmbeddedConfirmationStateHolder> confirmationStateHolderProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedContentHelper> embeddedContentHelperProvider;
    private final Provider<Function0<Unit>> internalRowSelectionCallbackProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;

    private DefaultEmbeddedStateHelper_Factory(Provider<EmbeddedSelectionHolder> provider, Provider<CustomerStateHolder> provider2, Provider<EmbeddedConfirmationStateHolder> provider3, Provider<EmbeddedContentHelper> provider4, Provider<Function0<Unit>> provider5, Provider<ConfirmationHandler> provider6) {
        this.selectionHolderProvider = provider;
        this.customerStateHolderProvider = provider2;
        this.confirmationStateHolderProvider = provider3;
        this.embeddedContentHelperProvider = provider4;
        this.internalRowSelectionCallbackProvider = provider5;
        this.confirmationHandlerProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedStateHelper get() {
        return newInstance(this.selectionHolderProvider.get(), this.customerStateHolderProvider.get(), this.confirmationStateHolderProvider.get(), this.embeddedContentHelperProvider.get(), this.internalRowSelectionCallbackProvider, this.confirmationHandlerProvider.get());
    }

    public static DefaultEmbeddedStateHelper_Factory create(Provider<EmbeddedSelectionHolder> provider, Provider<CustomerStateHolder> provider2, Provider<EmbeddedConfirmationStateHolder> provider3, Provider<EmbeddedContentHelper> provider4, Provider<Function0<Unit>> provider5, Provider<ConfirmationHandler> provider6) {
        return new DefaultEmbeddedStateHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultEmbeddedStateHelper newInstance(EmbeddedSelectionHolder embeddedSelectionHolder, CustomerStateHolder customerStateHolder, EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder, EmbeddedContentHelper embeddedContentHelper, javax.inject.Provider<Function0<Unit>> provider, ConfirmationHandler confirmationHandler) {
        return new DefaultEmbeddedStateHelper(embeddedSelectionHolder, customerStateHolder, embeddedConfirmationStateHolder, embeddedContentHelper, provider, confirmationHandler);
    }
}
