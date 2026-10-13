package com.stripe.android.paymentsheet;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentOptionsViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1777PaymentOptionsViewModel_Factory implements Factory<PaymentOptionsViewModel> {
    private final Provider<PaymentOptionContract.Args> argsProvider;
    private final Provider<CardAccountRangeRepository.Factory> cardAccountRangeRepositoryFactoryProvider;
    private final Provider<CoroutineScope> customViewModelScopeProvider;
    private final Provider<CustomerStateHolder.Factory> customerStateHolderFactoryProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkGate.Factory> linkGateFactoryProvider;
    private final Provider<LinkHandler> linkHandlerProvider;
    private final Provider<LinkPaymentLauncher> linkPaymentLauncherProvider;
    private final Provider<EventReporter.Mode> modeProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<SavedPaymentMethodRepository> savedPaymentMethodRepositoryProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<TapToAddHelper.Factory> tapToAddHelperFactoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private C1777PaymentOptionsViewModel_Factory(Provider<PaymentOptionContract.Args> provider, Provider<LinkAccountHolder> provider2, Provider<LinkGate.Factory> provider3, Provider<ErrorReporter> provider4, Provider<LinkPaymentLauncher> provider5, Provider<EventReporter> provider6, Provider<SavedPaymentMethodRepository> provider7, Provider<CoroutineContext> provider8, Provider<SavedStateHandle> provider9, Provider<LinkHandler> provider10, Provider<CardAccountRangeRepository.Factory> provider11, Provider<TapToAddHelper.Factory> provider12, Provider<EventReporter.Mode> provider13, Provider<CustomerStateHolder.Factory> provider14, Provider<CoroutineScope> provider15, Provider<PaymentMethodMessagePromotionsHelper> provider16) {
        this.argsProvider = provider;
        this.linkAccountHolderProvider = provider2;
        this.linkGateFactoryProvider = provider3;
        this.errorReporterProvider = provider4;
        this.linkPaymentLauncherProvider = provider5;
        this.eventReporterProvider = provider6;
        this.savedPaymentMethodRepositoryProvider = provider7;
        this.workContextProvider = provider8;
        this.savedStateHandleProvider = provider9;
        this.linkHandlerProvider = provider10;
        this.cardAccountRangeRepositoryFactoryProvider = provider11;
        this.tapToAddHelperFactoryProvider = provider12;
        this.modeProvider = provider13;
        this.customerStateHolderFactoryProvider = provider14;
        this.customViewModelScopeProvider = provider15;
        this.paymentMethodMessagePromotionsHelperProvider = provider16;
    }

    @Override // javax.inject.Provider
    public PaymentOptionsViewModel get() {
        return newInstance(this.argsProvider.get(), this.linkAccountHolderProvider.get(), this.linkGateFactoryProvider.get(), this.errorReporterProvider.get(), this.linkPaymentLauncherProvider.get(), this.eventReporterProvider.get(), this.savedPaymentMethodRepositoryProvider.get(), this.workContextProvider.get(), this.savedStateHandleProvider.get(), this.linkHandlerProvider.get(), this.cardAccountRangeRepositoryFactoryProvider.get(), this.tapToAddHelperFactoryProvider.get(), this.modeProvider.get(), this.customerStateHolderFactoryProvider.get(), this.customViewModelScopeProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get());
    }

    public static C1777PaymentOptionsViewModel_Factory create(Provider<PaymentOptionContract.Args> provider, Provider<LinkAccountHolder> provider2, Provider<LinkGate.Factory> provider3, Provider<ErrorReporter> provider4, Provider<LinkPaymentLauncher> provider5, Provider<EventReporter> provider6, Provider<SavedPaymentMethodRepository> provider7, Provider<CoroutineContext> provider8, Provider<SavedStateHandle> provider9, Provider<LinkHandler> provider10, Provider<CardAccountRangeRepository.Factory> provider11, Provider<TapToAddHelper.Factory> provider12, Provider<EventReporter.Mode> provider13, Provider<CustomerStateHolder.Factory> provider14, Provider<CoroutineScope> provider15, Provider<PaymentMethodMessagePromotionsHelper> provider16) {
        return new C1777PaymentOptionsViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16);
    }

    public static PaymentOptionsViewModel newInstance(PaymentOptionContract.Args args, LinkAccountHolder linkAccountHolder, LinkGate.Factory factory, ErrorReporter errorReporter, LinkPaymentLauncher linkPaymentLauncher, EventReporter eventReporter, SavedPaymentMethodRepository savedPaymentMethodRepository, CoroutineContext coroutineContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, CardAccountRangeRepository.Factory factory2, TapToAddHelper.Factory factory3, EventReporter.Mode mode, CustomerStateHolder.Factory factory4, CoroutineScope coroutineScope, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        return new PaymentOptionsViewModel(args, linkAccountHolder, factory, errorReporter, linkPaymentLauncher, eventReporter, savedPaymentMethodRepository, coroutineContext, savedStateHandle, linkHandler, factory2, factory3, mode, factory4, coroutineScope, paymentMethodMessagePromotionsHelper);
    }
}
