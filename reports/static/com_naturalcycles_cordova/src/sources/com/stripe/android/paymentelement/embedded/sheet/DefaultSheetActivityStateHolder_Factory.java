package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultSheetActivityStateHolder_Factory implements Factory<DefaultSheetActivityStateHolder> {
    private final Provider<EmbeddedPaymentElement.Configuration> configurationProvider;
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<OnClickOverrideDelegate> onClickDelegateProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<TapToAddHelper> tapToAddHelperProvider;

    private DefaultSheetActivityStateHolder_Factory(Provider<PaymentMethodMetadata> provider, Provider<EmbeddedSelectionHolder> provider2, Provider<EmbeddedPaymentElement.Configuration> provider3, Provider<OnClickOverrideDelegate> provider4, Provider<EventReporter> provider5, Provider<CoroutineScope> provider6, Provider<ConfirmationHandler> provider7, Provider<TapToAddHelper> provider8, Provider<CustomerStateHolder> provider9) {
        this.paymentMethodMetadataProvider = provider;
        this.selectionHolderProvider = provider2;
        this.configurationProvider = provider3;
        this.onClickDelegateProvider = provider4;
        this.eventReporterProvider = provider5;
        this.coroutineScopeProvider = provider6;
        this.confirmationHandlerProvider = provider7;
        this.tapToAddHelperProvider = provider8;
        this.customerStateHolderProvider = provider9;
    }

    @Override // javax.inject.Provider
    public DefaultSheetActivityStateHolder get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.selectionHolderProvider.get(), this.configurationProvider.get(), this.onClickDelegateProvider.get(), this.eventReporterProvider.get(), this.coroutineScopeProvider.get(), this.confirmationHandlerProvider.get(), this.tapToAddHelperProvider.get(), this.customerStateHolderProvider.get());
    }

    public static DefaultSheetActivityStateHolder_Factory create(Provider<PaymentMethodMetadata> provider, Provider<EmbeddedSelectionHolder> provider2, Provider<EmbeddedPaymentElement.Configuration> provider3, Provider<OnClickOverrideDelegate> provider4, Provider<EventReporter> provider5, Provider<CoroutineScope> provider6, Provider<ConfirmationHandler> provider7, Provider<TapToAddHelper> provider8, Provider<CustomerStateHolder> provider9) {
        return new DefaultSheetActivityStateHolder_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static DefaultSheetActivityStateHolder newInstance(PaymentMethodMetadata paymentMethodMetadata, EmbeddedSelectionHolder embeddedSelectionHolder, EmbeddedPaymentElement.Configuration configuration, OnClickOverrideDelegate onClickOverrideDelegate, EventReporter eventReporter, CoroutineScope coroutineScope, ConfirmationHandler confirmationHandler, TapToAddHelper tapToAddHelper, CustomerStateHolder customerStateHolder) {
        return new DefaultSheetActivityStateHolder(paymentMethodMetadata, embeddedSelectionHolder, configuration, onClickOverrideDelegate, eventReporter, coroutineScope, confirmationHandler, tapToAddHelper, customerStateHolder);
    }
}
