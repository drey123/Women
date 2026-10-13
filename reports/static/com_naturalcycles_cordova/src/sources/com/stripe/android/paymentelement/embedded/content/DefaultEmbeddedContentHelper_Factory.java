package com.stripe.android.paymentelement.embedded.content;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedFormHelperFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedRowSelectionImmediateActionHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedContentHelper_Factory implements Factory<DefaultEmbeddedContentHelper> {
    private final Provider<AnalyticEventCallback> analyticsCallbackProvider;
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<EmbeddedConfirmationStateHolder> confirmationStateHolderProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedFormHelperFactory> embeddedFormHelperFactoryProvider;
    private final Provider<EmbeddedLinkHelper> embeddedLinkHelperProvider;
    private final Provider<EmbeddedWalletsHelper> embeddedWalletsHelperProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<Function0<Unit>> internalRowSelectionCallbackProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkPaymentLauncher> linkPaymentLauncherProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<EmbeddedRowSelectionImmediateActionHandler> rowSelectionImmediateActionHandlerProvider;
    private final Provider<SavedPaymentMethodRepository> savedPaymentMethodRepositoryProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<CoroutineContext> uiContextProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultEmbeddedContentHelper_Factory(Provider<CoroutineScope> provider, Provider<SavedStateHandle> provider2, Provider<EventReporter> provider3, Provider<ErrorReporter> provider4, Provider<CoroutineContext> provider5, Provider<CoroutineContext> provider6, Provider<SavedPaymentMethodRepository> provider7, Provider<EmbeddedSelectionHolder> provider8, Provider<EmbeddedLinkHelper> provider9, Provider<EmbeddedRowSelectionImmediateActionHandler> provider10, Provider<Function0<Unit>> provider11, Provider<AnalyticEventCallback> provider12, Provider<EmbeddedWalletsHelper> provider13, Provider<CustomerStateHolder> provider14, Provider<EmbeddedFormHelperFactory> provider15, Provider<ConfirmationHandler> provider16, Provider<EmbeddedConfirmationStateHolder> provider17, Provider<LinkPaymentLauncher> provider18, Provider<LinkAccountHolder> provider19, Provider<PaymentMethodMessagePromotionsHelper> provider20) {
        this.coroutineScopeProvider = provider;
        this.savedStateHandleProvider = provider2;
        this.eventReporterProvider = provider3;
        this.errorReporterProvider = provider4;
        this.workContextProvider = provider5;
        this.uiContextProvider = provider6;
        this.savedPaymentMethodRepositoryProvider = provider7;
        this.selectionHolderProvider = provider8;
        this.embeddedLinkHelperProvider = provider9;
        this.rowSelectionImmediateActionHandlerProvider = provider10;
        this.internalRowSelectionCallbackProvider = provider11;
        this.analyticsCallbackProvider = provider12;
        this.embeddedWalletsHelperProvider = provider13;
        this.customerStateHolderProvider = provider14;
        this.embeddedFormHelperFactoryProvider = provider15;
        this.confirmationHandlerProvider = provider16;
        this.confirmationStateHolderProvider = provider17;
        this.linkPaymentLauncherProvider = provider18;
        this.linkAccountHolderProvider = provider19;
        this.paymentMethodMessagePromotionsHelperProvider = provider20;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedContentHelper get() {
        return newInstance(this.coroutineScopeProvider.get(), this.savedStateHandleProvider.get(), this.eventReporterProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get(), this.uiContextProvider.get(), this.savedPaymentMethodRepositoryProvider.get(), this.selectionHolderProvider.get(), this.embeddedLinkHelperProvider.get(), this.rowSelectionImmediateActionHandlerProvider.get(), this.internalRowSelectionCallbackProvider, this.analyticsCallbackProvider, this.embeddedWalletsHelperProvider.get(), this.customerStateHolderProvider.get(), this.embeddedFormHelperFactoryProvider.get(), this.confirmationHandlerProvider.get(), this.confirmationStateHolderProvider.get(), this.linkPaymentLauncherProvider.get(), this.linkAccountHolderProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get());
    }

    public static DefaultEmbeddedContentHelper_Factory create(Provider<CoroutineScope> provider, Provider<SavedStateHandle> provider2, Provider<EventReporter> provider3, Provider<ErrorReporter> provider4, Provider<CoroutineContext> provider5, Provider<CoroutineContext> provider6, Provider<SavedPaymentMethodRepository> provider7, Provider<EmbeddedSelectionHolder> provider8, Provider<EmbeddedLinkHelper> provider9, Provider<EmbeddedRowSelectionImmediateActionHandler> provider10, Provider<Function0<Unit>> provider11, Provider<AnalyticEventCallback> provider12, Provider<EmbeddedWalletsHelper> provider13, Provider<CustomerStateHolder> provider14, Provider<EmbeddedFormHelperFactory> provider15, Provider<ConfirmationHandler> provider16, Provider<EmbeddedConfirmationStateHolder> provider17, Provider<LinkPaymentLauncher> provider18, Provider<LinkAccountHolder> provider19, Provider<PaymentMethodMessagePromotionsHelper> provider20) {
        return new DefaultEmbeddedContentHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20);
    }

    public static DefaultEmbeddedContentHelper newInstance(CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, EventReporter eventReporter, ErrorReporter errorReporter, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, SavedPaymentMethodRepository savedPaymentMethodRepository, EmbeddedSelectionHolder embeddedSelectionHolder, EmbeddedLinkHelper embeddedLinkHelper, EmbeddedRowSelectionImmediateActionHandler embeddedRowSelectionImmediateActionHandler, javax.inject.Provider<Function0<Unit>> provider, javax.inject.Provider<AnalyticEventCallback> provider2, EmbeddedWalletsHelper embeddedWalletsHelper, CustomerStateHolder customerStateHolder, EmbeddedFormHelperFactory embeddedFormHelperFactory, ConfirmationHandler confirmationHandler, EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder, LinkPaymentLauncher linkPaymentLauncher, LinkAccountHolder linkAccountHolder, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        return new DefaultEmbeddedContentHelper(coroutineScope, savedStateHandle, eventReporter, errorReporter, coroutineContext, coroutineContext2, savedPaymentMethodRepository, embeddedSelectionHolder, embeddedLinkHelper, embeddedRowSelectionImmediateActionHandler, provider, provider2, embeddedWalletsHelper, customerStateHolder, embeddedFormHelperFactory, confirmationHandler, embeddedConfirmationStateHolder, linkPaymentLauncher, linkAccountHolder, paymentMethodMessagePromotionsHelper);
    }
}
