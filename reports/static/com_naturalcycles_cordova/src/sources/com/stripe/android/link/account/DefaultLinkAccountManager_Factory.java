package com.stripe.android.link.account;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkAccountManager_Factory implements Factory<DefaultLinkAccountManager> {
    private final Provider<LinkConfiguration> configProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkAuth> linkAuthProvider;
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;
    private final Provider<LinkRepository> linkRepositoryProvider;

    private DefaultLinkAccountManager_Factory(Provider<LinkAccountHolder> provider, Provider<LinkConfiguration> provider2, Provider<LinkRepository> provider3, Provider<LinkEventsReporter> provider4, Provider<ErrorReporter> provider5, Provider<LinkLaunchMode> provider6, Provider<LinkAuth> provider7) {
        this.linkAccountHolderProvider = provider;
        this.configProvider = provider2;
        this.linkRepositoryProvider = provider3;
        this.linkEventsReporterProvider = provider4;
        this.errorReporterProvider = provider5;
        this.linkLaunchModeProvider = provider6;
        this.linkAuthProvider = provider7;
    }

    @Override // javax.inject.Provider
    public DefaultLinkAccountManager get() {
        return newInstance(this.linkAccountHolderProvider.get(), this.configProvider.get(), this.linkRepositoryProvider.get(), this.linkEventsReporterProvider.get(), this.errorReporterProvider.get(), this.linkLaunchModeProvider.get(), this.linkAuthProvider.get());
    }

    public static DefaultLinkAccountManager_Factory create(Provider<LinkAccountHolder> provider, Provider<LinkConfiguration> provider2, Provider<LinkRepository> provider3, Provider<LinkEventsReporter> provider4, Provider<ErrorReporter> provider5, Provider<LinkLaunchMode> provider6, Provider<LinkAuth> provider7) {
        return new DefaultLinkAccountManager_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static DefaultLinkAccountManager newInstance(LinkAccountHolder linkAccountHolder, LinkConfiguration linkConfiguration, LinkRepository linkRepository, LinkEventsReporter linkEventsReporter, ErrorReporter errorReporter, LinkLaunchMode linkLaunchMode, LinkAuth linkAuth) {
        return new DefaultLinkAccountManager(linkAccountHolder, linkConfiguration, linkRepository, linkEventsReporter, errorReporter, linkLaunchMode, linkAuth);
    }
}
