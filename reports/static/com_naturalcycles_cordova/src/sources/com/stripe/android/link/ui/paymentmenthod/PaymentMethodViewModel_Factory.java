package com.stripe.android.link.ui.paymentmenthod;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.CompleteLinkFlow;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.paymentsheet.FormHelper;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentMethodViewModel_Factory implements Factory<PaymentMethodViewModel> {
    private final Provider<CompleteLinkFlow> completeLinkFlowProvider;
    private final Provider<LinkConfiguration> configurationProvider;
    private final Provider<Function1<? super LinkActivityResult, Unit>> dismissWithResultProvider;
    private final Provider<LinkDismissalCoordinator> dismissalCoordinatorProvider;
    private final Provider<FormHelper> formHelperProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkAccount> linkAccountProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;
    private final Provider<Logger> loggerProvider;

    private PaymentMethodViewModel_Factory(Provider<LinkConfiguration> provider, Provider<LinkAccount> provider2, Provider<LinkAccountManager> provider3, Provider<CompleteLinkFlow> provider4, Provider<Logger> provider5, Provider<FormHelper> provider6, Provider<LinkDismissalCoordinator> provider7, Provider<LinkLaunchMode> provider8, Provider<Function1<? super LinkActivityResult, Unit>> provider9) {
        this.configurationProvider = provider;
        this.linkAccountProvider = provider2;
        this.linkAccountManagerProvider = provider3;
        this.completeLinkFlowProvider = provider4;
        this.loggerProvider = provider5;
        this.formHelperProvider = provider6;
        this.dismissalCoordinatorProvider = provider7;
        this.linkLaunchModeProvider = provider8;
        this.dismissWithResultProvider = provider9;
    }

    @Override // javax.inject.Provider
    public PaymentMethodViewModel get() {
        return newInstance(this.configurationProvider.get(), this.linkAccountProvider.get(), this.linkAccountManagerProvider.get(), this.completeLinkFlowProvider.get(), this.loggerProvider.get(), this.formHelperProvider.get(), this.dismissalCoordinatorProvider.get(), this.linkLaunchModeProvider.get(), this.dismissWithResultProvider.get());
    }

    public static PaymentMethodViewModel_Factory create(Provider<LinkConfiguration> provider, Provider<LinkAccount> provider2, Provider<LinkAccountManager> provider3, Provider<CompleteLinkFlow> provider4, Provider<Logger> provider5, Provider<FormHelper> provider6, Provider<LinkDismissalCoordinator> provider7, Provider<LinkLaunchMode> provider8, Provider<Function1<? super LinkActivityResult, Unit>> provider9) {
        return new PaymentMethodViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static PaymentMethodViewModel newInstance(LinkConfiguration linkConfiguration, LinkAccount linkAccount, LinkAccountManager linkAccountManager, CompleteLinkFlow completeLinkFlow, Logger logger, FormHelper formHelper, LinkDismissalCoordinator linkDismissalCoordinator, LinkLaunchMode linkLaunchMode, Function1<? super LinkActivityResult, Unit> function1) {
        return new PaymentMethodViewModel(linkConfiguration, linkAccount, linkAccountManager, completeLinkFlow, logger, formHelper, linkDismissalCoordinator, linkLaunchMode, function1);
    }
}
