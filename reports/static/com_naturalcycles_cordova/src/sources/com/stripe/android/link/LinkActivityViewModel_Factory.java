package com.stripe.android.link;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.confirmation.LinkConfirmationHandler;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOptions;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivityLauncher;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.uicore.navigation.NavigationManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkActivityViewModel_Factory implements Factory<LinkActivityViewModel> {
    private final Provider<NativeLinkComponent> activityRetainedComponentProvider;
    private final Provider<AddPaymentMethodOptions.Factory> addPaymentMethodOptionsFactoryProvider;
    private final Provider<AutocompleteActivityLauncher> autocompleteLauncherProvider;
    private final Provider<ConfirmationHandler.Factory> confirmationHandlerFactoryProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkAttestationCheck> linkAttestationCheckProvider;
    private final Provider<LinkConfiguration> linkConfigurationProvider;
    private final Provider<LinkConfirmationHandler.Factory> linkConfirmationHandlerFactoryProvider;
    private final Provider<LinkExpressMode> linkExpressModeProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;
    private final Provider<NavigationManager> navigationManagerProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private LinkActivityViewModel_Factory(Provider<NativeLinkComponent> provider, Provider<ConfirmationHandler.Factory> provider2, Provider<LinkConfirmationHandler.Factory> provider3, Provider<LinkAccountManager> provider4, Provider<LinkAccountHolder> provider5, Provider<EventReporter> provider6, Provider<LinkConfiguration> provider7, Provider<PaymentMethodMetadata> provider8, Provider<LinkAttestationCheck> provider9, Provider<SavedStateHandle> provider10, Provider<LinkExpressMode> provider11, Provider<NavigationManager> provider12, Provider<LinkLaunchMode> provider13, Provider<AutocompleteActivityLauncher> provider14, Provider<AddPaymentMethodOptions.Factory> provider15) {
        this.activityRetainedComponentProvider = provider;
        this.confirmationHandlerFactoryProvider = provider2;
        this.linkConfirmationHandlerFactoryProvider = provider3;
        this.linkAccountManagerProvider = provider4;
        this.linkAccountHolderProvider = provider5;
        this.eventReporterProvider = provider6;
        this.linkConfigurationProvider = provider7;
        this.paymentMethodMetadataProvider = provider8;
        this.linkAttestationCheckProvider = provider9;
        this.savedStateHandleProvider = provider10;
        this.linkExpressModeProvider = provider11;
        this.navigationManagerProvider = provider12;
        this.linkLaunchModeProvider = provider13;
        this.autocompleteLauncherProvider = provider14;
        this.addPaymentMethodOptionsFactoryProvider = provider15;
    }

    @Override // javax.inject.Provider
    public LinkActivityViewModel get() {
        return newInstance(this.activityRetainedComponentProvider.get(), this.confirmationHandlerFactoryProvider.get(), this.linkConfirmationHandlerFactoryProvider.get(), this.linkAccountManagerProvider.get(), this.linkAccountHolderProvider.get(), this.eventReporterProvider.get(), this.linkConfigurationProvider.get(), this.paymentMethodMetadataProvider.get(), this.linkAttestationCheckProvider.get(), this.savedStateHandleProvider.get(), this.linkExpressModeProvider.get(), this.navigationManagerProvider.get(), this.linkLaunchModeProvider.get(), this.autocompleteLauncherProvider.get(), this.addPaymentMethodOptionsFactoryProvider.get());
    }

    public static LinkActivityViewModel_Factory create(Provider<NativeLinkComponent> provider, Provider<ConfirmationHandler.Factory> provider2, Provider<LinkConfirmationHandler.Factory> provider3, Provider<LinkAccountManager> provider4, Provider<LinkAccountHolder> provider5, Provider<EventReporter> provider6, Provider<LinkConfiguration> provider7, Provider<PaymentMethodMetadata> provider8, Provider<LinkAttestationCheck> provider9, Provider<SavedStateHandle> provider10, Provider<LinkExpressMode> provider11, Provider<NavigationManager> provider12, Provider<LinkLaunchMode> provider13, Provider<AutocompleteActivityLauncher> provider14, Provider<AddPaymentMethodOptions.Factory> provider15) {
        return new LinkActivityViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15);
    }

    public static LinkActivityViewModel newInstance(NativeLinkComponent nativeLinkComponent, ConfirmationHandler.Factory factory, LinkConfirmationHandler.Factory factory2, LinkAccountManager linkAccountManager, LinkAccountHolder linkAccountHolder, EventReporter eventReporter, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, LinkAttestationCheck linkAttestationCheck, SavedStateHandle savedStateHandle, LinkExpressMode linkExpressMode, NavigationManager navigationManager, LinkLaunchMode linkLaunchMode, AutocompleteActivityLauncher autocompleteActivityLauncher, AddPaymentMethodOptions.Factory factory3) {
        return new LinkActivityViewModel(nativeLinkComponent, factory, factory2, linkAccountManager, linkAccountHolder, eventReporter, linkConfiguration, paymentMethodMetadata, linkAttestationCheck, savedStateHandle, linkExpressMode, navigationManager, linkLaunchMode, autocompleteActivityLauncher, factory3);
    }
}
