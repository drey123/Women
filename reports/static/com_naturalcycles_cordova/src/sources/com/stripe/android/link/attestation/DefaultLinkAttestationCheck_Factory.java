package com.stripe.android.link.attestation;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkAttestationCheck_Factory implements Factory<DefaultLinkAttestationCheck> {
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<IntegrityRequestManager> integrityRequestManagerProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkConfiguration> linkConfigurationProvider;
    private final Provider<LinkGate> linkGateProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultLinkAttestationCheck_Factory(Provider<LinkGate> provider, Provider<IntegrityRequestManager> provider2, Provider<LinkAccountManager> provider3, Provider<LinkConfiguration> provider4, Provider<ErrorReporter> provider5, Provider<CoroutineContext> provider6) {
        this.linkGateProvider = provider;
        this.integrityRequestManagerProvider = provider2;
        this.linkAccountManagerProvider = provider3;
        this.linkConfigurationProvider = provider4;
        this.errorReporterProvider = provider5;
        this.workContextProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultLinkAttestationCheck get() {
        return newInstance(this.linkGateProvider.get(), this.integrityRequestManagerProvider.get(), this.linkAccountManagerProvider.get(), this.linkConfigurationProvider.get(), this.errorReporterProvider.get(), this.workContextProvider.get());
    }

    public static DefaultLinkAttestationCheck_Factory create(Provider<LinkGate> provider, Provider<IntegrityRequestManager> provider2, Provider<LinkAccountManager> provider3, Provider<LinkConfiguration> provider4, Provider<ErrorReporter> provider5, Provider<CoroutineContext> provider6) {
        return new DefaultLinkAttestationCheck_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultLinkAttestationCheck newInstance(LinkGate linkGate, IntegrityRequestManager integrityRequestManager, LinkAccountManager linkAccountManager, LinkConfiguration linkConfiguration, ErrorReporter errorReporter, CoroutineContext coroutineContext) {
        return new DefaultLinkAttestationCheck(linkGate, integrityRequestManager, linkAccountManager, linkConfiguration, errorReporter, coroutineContext);
    }
}
