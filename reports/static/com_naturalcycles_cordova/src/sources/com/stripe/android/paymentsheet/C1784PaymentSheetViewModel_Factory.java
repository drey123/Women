package com.stripe.android.paymentsheet;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.Logger;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionInteractor;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1784PaymentSheetViewModel_Factory implements Factory<PaymentSheetViewModel> {
    private final Provider<PaymentSheetContract.Args> argsProvider;
    private final Provider<CardAccountRangeRepository.Factory> cardAccountRangeRepositoryFactoryProvider;
    private final Provider<ConfirmationHandler.Factory> confirmationHandlerFactoryProvider;
    private final Provider<CoroutineScope> customViewModelScopeProvider;
    private final Provider<CustomerStateHolder.Factory> customerStateHolderFactoryProvider;
    private final Provider<CvcRecollectionHandler> cvcRecollectionHandlerProvider;
    private final Provider<CvcRecollectionInteractor.Factory> cvcRecollectionInteractorFactoryProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LinkHandler> linkHandlerProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<EventReporter.Mode> modeProvider;
    private final Provider<PaymentElementLoader> paymentElementLoaderProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<SavedPaymentMethodRepository> savedPaymentMethodRepositoryProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<TapToAddHelper.Factory> tapToAddHelperFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private C1784PaymentSheetViewModel_Factory(Provider<PaymentSheetContract.Args> provider, Provider<EventReporter> provider2, Provider<PaymentElementLoader> provider3, Provider<SavedPaymentMethodRepository> provider4, Provider<Logger> provider5, Provider<CoroutineContext> provider6, Provider<SavedStateHandle> provider7, Provider<LinkHandler> provider8, Provider<ConfirmationHandler.Factory> provider9, Provider<CardAccountRangeRepository.Factory> provider10, Provider<ErrorReporter> provider11, Provider<CvcRecollectionHandler> provider12, Provider<CvcRecollectionInteractor.Factory> provider13, Provider<TapToAddHelper.Factory> provider14, Provider<EventReporter.Mode> provider15, Provider<CustomerStateHolder.Factory> provider16, Provider<CoroutineScope> provider17, Provider<PaymentMethodMessagePromotionsHelper> provider18) {
        this.argsProvider = provider;
        this.eventReporterProvider = provider2;
        this.paymentElementLoaderProvider = provider3;
        this.savedPaymentMethodRepositoryProvider = provider4;
        this.loggerProvider = provider5;
        this.workContextProvider = provider6;
        this.savedStateHandleProvider = provider7;
        this.linkHandlerProvider = provider8;
        this.confirmationHandlerFactoryProvider = provider9;
        this.cardAccountRangeRepositoryFactoryProvider = provider10;
        this.errorReporterProvider = provider11;
        this.cvcRecollectionHandlerProvider = provider12;
        this.cvcRecollectionInteractorFactoryProvider = provider13;
        this.tapToAddHelperFactoryProvider = provider14;
        this.modeProvider = provider15;
        this.customerStateHolderFactoryProvider = provider16;
        this.customViewModelScopeProvider = provider17;
        this.paymentMethodMessagePromotionsHelperProvider = provider18;
    }

    @Override // javax.inject.Provider
    public PaymentSheetViewModel get() {
        return newInstance(this.argsProvider.get(), this.eventReporterProvider.get(), this.paymentElementLoaderProvider.get(), this.savedPaymentMethodRepositoryProvider.get(), this.loggerProvider.get(), this.workContextProvider.get(), this.savedStateHandleProvider.get(), this.linkHandlerProvider.get(), this.confirmationHandlerFactoryProvider.get(), this.cardAccountRangeRepositoryFactoryProvider.get(), this.errorReporterProvider.get(), this.cvcRecollectionHandlerProvider.get(), this.cvcRecollectionInteractorFactoryProvider.get(), this.tapToAddHelperFactoryProvider.get(), this.modeProvider.get(), this.customerStateHolderFactoryProvider.get(), this.customViewModelScopeProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get());
    }

    public static C1784PaymentSheetViewModel_Factory create(Provider<PaymentSheetContract.Args> provider, Provider<EventReporter> provider2, Provider<PaymentElementLoader> provider3, Provider<SavedPaymentMethodRepository> provider4, Provider<Logger> provider5, Provider<CoroutineContext> provider6, Provider<SavedStateHandle> provider7, Provider<LinkHandler> provider8, Provider<ConfirmationHandler.Factory> provider9, Provider<CardAccountRangeRepository.Factory> provider10, Provider<ErrorReporter> provider11, Provider<CvcRecollectionHandler> provider12, Provider<CvcRecollectionInteractor.Factory> provider13, Provider<TapToAddHelper.Factory> provider14, Provider<EventReporter.Mode> provider15, Provider<CustomerStateHolder.Factory> provider16, Provider<CoroutineScope> provider17, Provider<PaymentMethodMessagePromotionsHelper> provider18) {
        return new C1784PaymentSheetViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18);
    }

    public static PaymentSheetViewModel newInstance(PaymentSheetContract.Args args, EventReporter eventReporter, PaymentElementLoader paymentElementLoader, SavedPaymentMethodRepository savedPaymentMethodRepository, Logger logger, CoroutineContext coroutineContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, ConfirmationHandler.Factory factory, CardAccountRangeRepository.Factory factory2, ErrorReporter errorReporter, CvcRecollectionHandler cvcRecollectionHandler, CvcRecollectionInteractor.Factory factory3, TapToAddHelper.Factory factory4, EventReporter.Mode mode, CustomerStateHolder.Factory factory5, CoroutineScope coroutineScope, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        return new PaymentSheetViewModel(args, eventReporter, paymentElementLoader, savedPaymentMethodRepository, logger, coroutineContext, savedStateHandle, linkHandler, factory, factory2, errorReporter, cvcRecollectionHandler, factory3, factory4, mode, factory5, coroutineScope, paymentMethodMessagePromotionsHelper);
    }
}
