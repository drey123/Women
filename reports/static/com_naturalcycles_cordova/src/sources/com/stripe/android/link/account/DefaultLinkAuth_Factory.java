package com.stripe.android.link.account;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkAuth_Factory implements Factory<DefaultLinkAuth> {
    private final Provider<String> applicationIdProvider;
    private final Provider<LinkConfiguration> configProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IntegrityRequestManager> integrityRequestManagerProvider;
    private final Provider<LinkGate> linkGateProvider;
    private final Provider<LinkRepository> linkRepositoryProvider;

    private DefaultLinkAuth_Factory(Provider<LinkGate> provider, Provider<LinkRepository> provider2, Provider<IntegrityRequestManager> provider3, Provider<ErrorReporter> provider4, Provider<LinkConfiguration> provider5, Provider<String> provider6) {
        this.linkGateProvider = provider;
        this.linkRepositoryProvider = provider2;
        this.integrityRequestManagerProvider = provider3;
        this.errorReporterProvider = provider4;
        this.configProvider = provider5;
        this.applicationIdProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultLinkAuth get() {
        return newInstance(this.linkGateProvider.get(), this.linkRepositoryProvider.get(), this.integrityRequestManagerProvider.get(), this.errorReporterProvider.get(), this.configProvider.get(), this.applicationIdProvider.get());
    }

    public static DefaultLinkAuth_Factory create(Provider<LinkGate> provider, Provider<LinkRepository> provider2, Provider<IntegrityRequestManager> provider3, Provider<ErrorReporter> provider4, Provider<LinkConfiguration> provider5, Provider<String> provider6) {
        return new DefaultLinkAuth_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultLinkAuth newInstance(LinkGate linkGate, LinkRepository linkRepository, IntegrityRequestManager integrityRequestManager, ErrorReporter errorReporter, LinkConfiguration linkConfiguration, String str) {
        return new DefaultLinkAuth(linkGate, linkRepository, integrityRequestManager, errorReporter, linkConfiguration, str);
    }
}
