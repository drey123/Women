package com.stripe.android.paymentelement.embedded.manage;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedUpdateScreenInteractorFactory_Factory implements Factory<DefaultEmbeddedUpdateScreenInteractorFactory> {
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedNavigator> embeddedNavigatorProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SavedPaymentMethodMutator> savedPaymentMethodMutatorProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;

    private DefaultEmbeddedUpdateScreenInteractorFactory_Factory(Provider<SavedPaymentMethodMutator> provider, Provider<PaymentMethodMetadata> provider2, Provider<CustomerStateHolder> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<EventReporter> provider5, Provider<EmbeddedNavigator> provider6) {
        this.savedPaymentMethodMutatorProvider = provider;
        this.paymentMethodMetadataProvider = provider2;
        this.customerStateHolderProvider = provider3;
        this.selectionHolderProvider = provider4;
        this.eventReporterProvider = provider5;
        this.embeddedNavigatorProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedUpdateScreenInteractorFactory get() {
        return newInstance(this.savedPaymentMethodMutatorProvider, this.paymentMethodMetadataProvider.get(), this.customerStateHolderProvider.get(), this.selectionHolderProvider.get(), this.eventReporterProvider.get(), this.embeddedNavigatorProvider);
    }

    public static DefaultEmbeddedUpdateScreenInteractorFactory_Factory create(Provider<SavedPaymentMethodMutator> provider, Provider<PaymentMethodMetadata> provider2, Provider<CustomerStateHolder> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<EventReporter> provider5, Provider<EmbeddedNavigator> provider6) {
        return new DefaultEmbeddedUpdateScreenInteractorFactory_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultEmbeddedUpdateScreenInteractorFactory newInstance(javax.inject.Provider<SavedPaymentMethodMutator> provider, PaymentMethodMetadata paymentMethodMetadata, CustomerStateHolder customerStateHolder, EmbeddedSelectionHolder embeddedSelectionHolder, EventReporter eventReporter, javax.inject.Provider<EmbeddedNavigator> provider2) {
        return new DefaultEmbeddedUpdateScreenInteractorFactory(provider, paymentMethodMetadata, customerStateHolder, embeddedSelectionHolder, eventReporter, provider2);
    }
}
