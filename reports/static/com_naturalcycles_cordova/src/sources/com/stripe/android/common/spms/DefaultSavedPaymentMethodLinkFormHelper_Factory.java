package com.stripe.android.common.spms;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.LinkConfigurationCoordinator;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultSavedPaymentMethodLinkFormHelper_Factory implements Factory<DefaultSavedPaymentMethodLinkFormHelper> {
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;
    private final Provider<LinkFormElementFactory> linkFormElementFactoryProvider;
    private final Provider<LinkInlineSignupAvailability> linkInlineSignupAvailabilityProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private DefaultSavedPaymentMethodLinkFormHelper_Factory(Provider<LinkInlineSignupAvailability> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<SavedStateHandle> provider3, Provider<LinkFormElementFactory> provider4) {
        this.linkInlineSignupAvailabilityProvider = provider;
        this.linkConfigurationCoordinatorProvider = provider2;
        this.savedStateHandleProvider = provider3;
        this.linkFormElementFactoryProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultSavedPaymentMethodLinkFormHelper get() {
        return newInstance(this.linkInlineSignupAvailabilityProvider.get(), this.linkConfigurationCoordinatorProvider.get(), this.savedStateHandleProvider.get(), this.linkFormElementFactoryProvider.get());
    }

    public static DefaultSavedPaymentMethodLinkFormHelper_Factory create(Provider<LinkInlineSignupAvailability> provider, Provider<LinkConfigurationCoordinator> provider2, Provider<SavedStateHandle> provider3, Provider<LinkFormElementFactory> provider4) {
        return new DefaultSavedPaymentMethodLinkFormHelper_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultSavedPaymentMethodLinkFormHelper newInstance(LinkInlineSignupAvailability linkInlineSignupAvailability, LinkConfigurationCoordinator linkConfigurationCoordinator, SavedStateHandle savedStateHandle, LinkFormElementFactory linkFormElementFactory) {
        return new DefaultSavedPaymentMethodLinkFormHelper(linkInlineSignupAvailability, linkConfigurationCoordinator, savedStateHandle, linkFormElementFactory);
    }
}
