package com.stripe.android.paymentelement.embedded;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.link.LinkConfigurationCoordinator;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedFormHelperFactory_Factory implements Factory<EmbeddedFormHelperFactory> {
    private final Provider<CardAccountRangeRepository.Factory> cardAccountRangeRepositoryFactoryProvider;
    private final Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<String> selectedPaymentMethodCodeProvider;

    private EmbeddedFormHelperFactory_Factory(Provider<LinkConfigurationCoordinator> provider, Provider<EmbeddedSelectionHolder> provider2, Provider<CardAccountRangeRepository.Factory> provider3, Provider<SavedStateHandle> provider4, Provider<String> provider5) {
        this.linkConfigurationCoordinatorProvider = provider;
        this.embeddedSelectionHolderProvider = provider2;
        this.cardAccountRangeRepositoryFactoryProvider = provider3;
        this.savedStateHandleProvider = provider4;
        this.selectedPaymentMethodCodeProvider = provider5;
    }

    @Override // javax.inject.Provider
    public EmbeddedFormHelperFactory get() {
        return newInstance(this.linkConfigurationCoordinatorProvider.get(), this.embeddedSelectionHolderProvider.get(), this.cardAccountRangeRepositoryFactoryProvider.get(), this.savedStateHandleProvider.get(), this.selectedPaymentMethodCodeProvider.get());
    }

    public static EmbeddedFormHelperFactory_Factory create(Provider<LinkConfigurationCoordinator> provider, Provider<EmbeddedSelectionHolder> provider2, Provider<CardAccountRangeRepository.Factory> provider3, Provider<SavedStateHandle> provider4, Provider<String> provider5) {
        return new EmbeddedFormHelperFactory_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static EmbeddedFormHelperFactory newInstance(LinkConfigurationCoordinator linkConfigurationCoordinator, EmbeddedSelectionHolder embeddedSelectionHolder, CardAccountRangeRepository.Factory factory, SavedStateHandle savedStateHandle, String str) {
        return new EmbeddedFormHelperFactory(linkConfigurationCoordinator, embeddedSelectionHolder, factory, savedStateHandle, str);
    }
}
