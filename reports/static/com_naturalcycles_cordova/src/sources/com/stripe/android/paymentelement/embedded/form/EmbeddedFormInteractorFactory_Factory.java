package com.stripe.android.paymentelement.embedded.form;

import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.embedded.EmbeddedFormHelperFactory;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedFormInteractorFactory_Factory implements Factory<EmbeddedFormInteractorFactory> {
    private final Provider<EmbeddedFormHelperFactory> embeddedFormHelperFactoryProvider;
    private final Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<Boolean> hasSavedPaymentMethodsProvider;
    private final Provider<String> paymentMethodCodeProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SheetActivityStateHolder> sheetActivityStateHolderProvider;
    private final Provider<TapToAddHelper> tapToAddHelperProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;

    private EmbeddedFormInteractorFactory_Factory(Provider<PaymentMethodMetadata> provider, Provider<String> provider2, Provider<Boolean> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<EmbeddedFormHelperFactory> provider5, Provider<CoroutineScope> provider6, Provider<SheetActivityStateHolder> provider7, Provider<TapToAddHelper> provider8, Provider<EventReporter> provider9, Provider<PaymentMethodMessagePromotionsHelper> provider10) {
        this.paymentMethodMetadataProvider = provider;
        this.paymentMethodCodeProvider = provider2;
        this.hasSavedPaymentMethodsProvider = provider3;
        this.embeddedSelectionHolderProvider = provider4;
        this.embeddedFormHelperFactoryProvider = provider5;
        this.viewModelScopeProvider = provider6;
        this.sheetActivityStateHolderProvider = provider7;
        this.tapToAddHelperProvider = provider8;
        this.eventReporterProvider = provider9;
        this.paymentMethodMessagePromotionsHelperProvider = provider10;
    }

    @Override // javax.inject.Provider
    public EmbeddedFormInteractorFactory get() {
        return newInstance(this.paymentMethodMetadataProvider.get(), this.paymentMethodCodeProvider.get(), this.hasSavedPaymentMethodsProvider.get().booleanValue(), this.embeddedSelectionHolderProvider.get(), this.embeddedFormHelperFactoryProvider.get(), this.viewModelScopeProvider.get(), this.sheetActivityStateHolderProvider.get(), this.tapToAddHelperProvider.get(), this.eventReporterProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get());
    }

    public static EmbeddedFormInteractorFactory_Factory create(Provider<PaymentMethodMetadata> provider, Provider<String> provider2, Provider<Boolean> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<EmbeddedFormHelperFactory> provider5, Provider<CoroutineScope> provider6, Provider<SheetActivityStateHolder> provider7, Provider<TapToAddHelper> provider8, Provider<EventReporter> provider9, Provider<PaymentMethodMessagePromotionsHelper> provider10) {
        return new EmbeddedFormInteractorFactory_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static EmbeddedFormInteractorFactory newInstance(PaymentMethodMetadata paymentMethodMetadata, String str, boolean z, EmbeddedSelectionHolder embeddedSelectionHolder, EmbeddedFormHelperFactory embeddedFormHelperFactory, CoroutineScope coroutineScope, SheetActivityStateHolder sheetActivityStateHolder, TapToAddHelper tapToAddHelper, EventReporter eventReporter, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        return new EmbeddedFormInteractorFactory(paymentMethodMetadata, str, z, embeddedSelectionHolder, embeddedFormHelperFactory, coroutineScope, sheetActivityStateHolder, tapToAddHelper, eventReporter, paymentMethodMessagePromotionsHelper);
    }
}
