package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.taptoadd.TapToAddMode;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddCardCollectedScreenFactory_Factory implements Factory<TapToAddCardCollectedScreenFactory> {
    private final Provider<LinkInlineSignupAvailability> linkInlineSignupAvailabilityProvider;
    private final Provider<TapToAddCardAddedInteractor.Factory> tapToAddCardAddedInteractorFactoryProvider;
    private final Provider<TapToAddConfirmationInteractor.Factory> tapToAddConfirmationInteractorFactoryProvider;
    private final Provider<TapToAddMode> tapToAddModeProvider;

    private TapToAddCardCollectedScreenFactory_Factory(Provider<TapToAddMode> provider, Provider<LinkInlineSignupAvailability> provider2, Provider<TapToAddCardAddedInteractor.Factory> provider3, Provider<TapToAddConfirmationInteractor.Factory> provider4) {
        this.tapToAddModeProvider = provider;
        this.linkInlineSignupAvailabilityProvider = provider2;
        this.tapToAddCardAddedInteractorFactoryProvider = provider3;
        this.tapToAddConfirmationInteractorFactoryProvider = provider4;
    }

    @Override // javax.inject.Provider
    public TapToAddCardCollectedScreenFactory get() {
        return newInstance(this.tapToAddModeProvider.get(), this.linkInlineSignupAvailabilityProvider.get(), this.tapToAddCardAddedInteractorFactoryProvider.get(), this.tapToAddConfirmationInteractorFactoryProvider.get());
    }

    public static TapToAddCardCollectedScreenFactory_Factory create(Provider<TapToAddMode> provider, Provider<LinkInlineSignupAvailability> provider2, Provider<TapToAddCardAddedInteractor.Factory> provider3, Provider<TapToAddConfirmationInteractor.Factory> provider4) {
        return new TapToAddCardCollectedScreenFactory_Factory(provider, provider2, provider3, provider4);
    }

    public static TapToAddCardCollectedScreenFactory newInstance(TapToAddMode tapToAddMode, LinkInlineSignupAvailability linkInlineSignupAvailability, TapToAddCardAddedInteractor.Factory factory, TapToAddConfirmationInteractor.Factory factory2) {
        return new TapToAddCardCollectedScreenFactory(tapToAddMode, linkInlineSignupAvailability, factory, factory2);
    }
}
