package com.stripe.android.link.ui.verification;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.WebLinkAuthChannel;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.LinkBrand;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class VerificationViewModel_Factory implements Factory<VerificationViewModel> {
    private final Provider<Function1<? super LinkActivityResult, Unit>> dismissWithResultProvider;
    private final Provider<Boolean> isDialogProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkAccount> linkAccountProvider;
    private final Provider<LinkBrand> linkBrandProvider;
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<Function0<Unit>> onChangeEmailRequestedProvider;
    private final Provider<Function0<Unit>> onDismissClickedProvider;
    private final Provider<Function1<? super ConsumerSessionRefresh, Unit>> onVerificationSucceededProvider;
    private final Provider<WebLinkAuthChannel> webLinkAuthChannelProvider;

    private VerificationViewModel_Factory(Provider<LinkAccount> provider, Provider<LinkAccountHolder> provider2, Provider<LinkAccountManager> provider3, Provider<LinkEventsReporter> provider4, Provider<Logger> provider5, Provider<LinkLaunchMode> provider6, Provider<WebLinkAuthChannel> provider7, Provider<Boolean> provider8, Provider<LinkBrand> provider9, Provider<Function1<? super ConsumerSessionRefresh, Unit>> provider10, Provider<Function0<Unit>> provider11, Provider<Function0<Unit>> provider12, Provider<Function1<? super LinkActivityResult, Unit>> provider13) {
        this.linkAccountProvider = provider;
        this.linkAccountHolderProvider = provider2;
        this.linkAccountManagerProvider = provider3;
        this.linkEventsReporterProvider = provider4;
        this.loggerProvider = provider5;
        this.linkLaunchModeProvider = provider6;
        this.webLinkAuthChannelProvider = provider7;
        this.isDialogProvider = provider8;
        this.linkBrandProvider = provider9;
        this.onVerificationSucceededProvider = provider10;
        this.onChangeEmailRequestedProvider = provider11;
        this.onDismissClickedProvider = provider12;
        this.dismissWithResultProvider = provider13;
    }

    @Override // javax.inject.Provider
    public VerificationViewModel get() {
        return newInstance(this.linkAccountProvider.get(), this.linkAccountHolderProvider.get(), this.linkAccountManagerProvider.get(), this.linkEventsReporterProvider.get(), this.loggerProvider.get(), this.linkLaunchModeProvider.get(), this.webLinkAuthChannelProvider.get(), this.isDialogProvider.get().booleanValue(), this.linkBrandProvider.get(), this.onVerificationSucceededProvider.get(), this.onChangeEmailRequestedProvider.get(), this.onDismissClickedProvider.get(), this.dismissWithResultProvider.get());
    }

    public static VerificationViewModel_Factory create(Provider<LinkAccount> provider, Provider<LinkAccountHolder> provider2, Provider<LinkAccountManager> provider3, Provider<LinkEventsReporter> provider4, Provider<Logger> provider5, Provider<LinkLaunchMode> provider6, Provider<WebLinkAuthChannel> provider7, Provider<Boolean> provider8, Provider<LinkBrand> provider9, Provider<Function1<? super ConsumerSessionRefresh, Unit>> provider10, Provider<Function0<Unit>> provider11, Provider<Function0<Unit>> provider12, Provider<Function1<? super LinkActivityResult, Unit>> provider13) {
        return new VerificationViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static VerificationViewModel newInstance(LinkAccount linkAccount, LinkAccountHolder linkAccountHolder, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger, LinkLaunchMode linkLaunchMode, WebLinkAuthChannel webLinkAuthChannel, boolean z, LinkBrand linkBrand, Function1<? super ConsumerSessionRefresh, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function1<? super LinkActivityResult, Unit> function3) {
        return new VerificationViewModel(linkAccount, linkAccountHolder, linkAccountManager, linkEventsReporter, logger, linkLaunchMode, webLinkAuthChannel, z, linkBrand, function1, function0, function2, function3);
    }
}
