package com.stripe.android.paymentelement.embedded.manage;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class ManageSavedPaymentMethodMutatorFactory_Factory implements Factory<ManageSavedPaymentMethodMutatorFactory> {
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedNavigator> embeddedNavigatorProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SavedPaymentMethodRepository> savedPaymentMethodRepositoryProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<CoroutineContext> uiContextProvider;
    private final Provider<EmbeddedUpdateScreenInteractorFactory> updateScreenInteractorFactoryProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private ManageSavedPaymentMethodMutatorFactory_Factory(Provider<EventReporter> provider, Provider<SavedPaymentMethodRepository> provider2, Provider<EmbeddedSelectionHolder> provider3, Provider<CustomerStateHolder> provider4, Provider<EmbeddedNavigator> provider5, Provider<PaymentMethodMetadata> provider6, Provider<CoroutineContext> provider7, Provider<CoroutineContext> provider8, Provider<CoroutineScope> provider9, Provider<EmbeddedUpdateScreenInteractorFactory> provider10) {
        this.eventReporterProvider = provider;
        this.savedPaymentMethodRepositoryProvider = provider2;
        this.selectionHolderProvider = provider3;
        this.customerStateHolderProvider = provider4;
        this.embeddedNavigatorProvider = provider5;
        this.paymentMethodMetadataProvider = provider6;
        this.workContextProvider = provider7;
        this.uiContextProvider = provider8;
        this.viewModelScopeProvider = provider9;
        this.updateScreenInteractorFactoryProvider = provider10;
    }

    @Override // javax.inject.Provider
    public ManageSavedPaymentMethodMutatorFactory get() {
        return newInstance(this.eventReporterProvider.get(), this.savedPaymentMethodRepositoryProvider.get(), this.selectionHolderProvider.get(), this.customerStateHolderProvider.get(), this.embeddedNavigatorProvider, this.paymentMethodMetadataProvider.get(), this.workContextProvider.get(), this.uiContextProvider.get(), this.viewModelScopeProvider.get(), this.updateScreenInteractorFactoryProvider);
    }

    public static ManageSavedPaymentMethodMutatorFactory_Factory create(Provider<EventReporter> provider, Provider<SavedPaymentMethodRepository> provider2, Provider<EmbeddedSelectionHolder> provider3, Provider<CustomerStateHolder> provider4, Provider<EmbeddedNavigator> provider5, Provider<PaymentMethodMetadata> provider6, Provider<CoroutineContext> provider7, Provider<CoroutineContext> provider8, Provider<CoroutineScope> provider9, Provider<EmbeddedUpdateScreenInteractorFactory> provider10) {
        return new ManageSavedPaymentMethodMutatorFactory_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static ManageSavedPaymentMethodMutatorFactory newInstance(EventReporter eventReporter, SavedPaymentMethodRepository savedPaymentMethodRepository, EmbeddedSelectionHolder embeddedSelectionHolder, CustomerStateHolder customerStateHolder, javax.inject.Provider<EmbeddedNavigator> provider, PaymentMethodMetadata paymentMethodMetadata, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineScope coroutineScope, javax.inject.Provider<EmbeddedUpdateScreenInteractorFactory> provider2) {
        return new ManageSavedPaymentMethodMutatorFactory(eventReporter, savedPaymentMethodRepository, embeddedSelectionHolder, customerStateHolder, provider, paymentMethodMetadata, coroutineContext, coroutineContext2, coroutineScope, provider2);
    }
}
