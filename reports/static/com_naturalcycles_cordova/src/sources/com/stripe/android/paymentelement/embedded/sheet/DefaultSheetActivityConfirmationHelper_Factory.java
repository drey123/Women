package com.stripe.android.paymentelement.embedded.sheet;

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
public final class DefaultSheetActivityConfirmationHelper_Factory implements Factory<DefaultSheetActivityConfirmationHelper> {
    private final Provider<EmbeddedPaymentElement.Configuration> configurationProvider;
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<OnClickOverrideDelegate> onClickDelegateProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<SheetActivityStateHolder> stateHelperProvider;

    private DefaultSheetActivityConfirmationHelper_Factory(Provider<PaymentMethodMetadata> provider, Provider<ConfirmationHandler> provider2, Provider<EmbeddedPaymentElement.Configuration> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<SheetActivityStateHolder> provider5, Provider<OnClickOverrideDelegate> provider6, Provider<EventReporter> provider7, Provider<CustomerStateHolder> provider8, Provider<CoroutineScope> provider9) {
        this.paymentMethodMetadataProvider = provider;
        this.confirmationHandlerProvider = provider2;
        this.configurationProvider = provider3;
        this.selectionHolderProvider = provider4;
        this.stateHelperProvider = provider5;
        this.onClickDelegateProvider = provider6;
        this.eventReporterProvider = provider7;
        this.customerStateHolderProvider = provider8;
        this.coroutineScopeProvider = provider9;
    }

    @Override // javax.inject.Provider
    public DefaultSheetActivityConfirmationHelper get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.confirmationHandlerProvider.get(), this.configurationProvider.get(), this.selectionHolderProvider.get(), this.stateHelperProvider.get(), this.onClickDelegateProvider.get(), this.eventReporterProvider.get(), this.customerStateHolderProvider.get(), this.coroutineScopeProvider.get());
    }

    public static DefaultSheetActivityConfirmationHelper_Factory create(Provider<PaymentMethodMetadata> provider, Provider<ConfirmationHandler> provider2, Provider<EmbeddedPaymentElement.Configuration> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<SheetActivityStateHolder> provider5, Provider<OnClickOverrideDelegate> provider6, Provider<EventReporter> provider7, Provider<CustomerStateHolder> provider8, Provider<CoroutineScope> provider9) {
        return new DefaultSheetActivityConfirmationHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static DefaultSheetActivityConfirmationHelper newInstance(PaymentMethodMetadata paymentMethodMetadata, ConfirmationHandler confirmationHandler, EmbeddedPaymentElement.Configuration configuration, EmbeddedSelectionHolder embeddedSelectionHolder, SheetActivityStateHolder sheetActivityStateHolder, OnClickOverrideDelegate onClickOverrideDelegate, EventReporter eventReporter, CustomerStateHolder customerStateHolder, CoroutineScope coroutineScope) {
        return new DefaultSheetActivityConfirmationHelper(paymentMethodMetadata, confirmationHandler, configuration, embeddedSelectionHolder, sheetActivityStateHolder, onClickOverrideDelegate, eventReporter, customerStateHolder, coroutineScope);
    }
}
