package com.stripe.android.common.taptoadd.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class InitialTapToAddScreenFactory_Factory implements Factory<InitialTapToAddScreenFactory> {
    private final Provider<TapToAddCardAddedInteractor.Factory> cardAddedInteractorFactoryProvider;
    private final Provider<TapToAddCollectingInteractor.Factory> collectingInteractorFactoryProvider;
    private final Provider<TapToAddConfirmationInteractor.Factory> confirmationInteractorFactoryProvider;
    private final Provider<TapToAddStateHolder> paymentMethodHolderProvider;

    private InitialTapToAddScreenFactory_Factory(Provider<TapToAddStateHolder> provider, Provider<TapToAddCollectingInteractor.Factory> provider2, Provider<TapToAddConfirmationInteractor.Factory> provider3, Provider<TapToAddCardAddedInteractor.Factory> provider4) {
        this.paymentMethodHolderProvider = provider;
        this.collectingInteractorFactoryProvider = provider2;
        this.confirmationInteractorFactoryProvider = provider3;
        this.cardAddedInteractorFactoryProvider = provider4;
    }

    @Override // javax.inject.Provider
    public InitialTapToAddScreenFactory get() {
        return newInstance(this.paymentMethodHolderProvider.get(), this.collectingInteractorFactoryProvider.get(), this.confirmationInteractorFactoryProvider.get(), this.cardAddedInteractorFactoryProvider.get());
    }

    public static InitialTapToAddScreenFactory_Factory create(Provider<TapToAddStateHolder> provider, Provider<TapToAddCollectingInteractor.Factory> provider2, Provider<TapToAddConfirmationInteractor.Factory> provider3, Provider<TapToAddCardAddedInteractor.Factory> provider4) {
        return new InitialTapToAddScreenFactory_Factory(provider, provider2, provider3, provider4);
    }

    public static InitialTapToAddScreenFactory newInstance(TapToAddStateHolder tapToAddStateHolder, TapToAddCollectingInteractor.Factory factory, TapToAddConfirmationInteractor.Factory factory2, TapToAddCardAddedInteractor.Factory factory3) {
        return new InitialTapToAddScreenFactory(tapToAddStateHolder, factory, factory2, factory3);
    }
}
