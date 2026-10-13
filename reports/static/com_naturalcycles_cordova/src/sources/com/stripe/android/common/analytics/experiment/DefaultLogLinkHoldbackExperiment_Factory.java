package com.stripe.android.common.analytics.experiment;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.state.RetrieveCustomerEmail;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLogLinkHoldbackExperiment_Factory implements Factory<DefaultLogLinkHoldbackExperiment> {
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LinkConfigurationCoordinator> linkConfigurationCoordinatorProvider;
    private final Provider<LinkRepository> linkDisabledApiRepositoryProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<String> mobileSessionIdProvider;
    private final Provider<EventReporter.Mode> modeProvider;
    private final Provider<RetrieveCustomerEmail> retrieveCustomerEmailProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private DefaultLogLinkHoldbackExperiment_Factory(Provider<EventReporter> provider, Provider<LinkRepository> provider2, Provider<String> provider3, Provider<CoroutineContext> provider4, Provider<RetrieveCustomerEmail> provider5, Provider<LinkConfigurationCoordinator> provider6, Provider<EventReporter.Mode> provider7, Provider<Logger> provider8) {
        this.eventReporterProvider = provider;
        this.linkDisabledApiRepositoryProvider = provider2;
        this.mobileSessionIdProvider = provider3;
        this.workContextProvider = provider4;
        this.retrieveCustomerEmailProvider = provider5;
        this.linkConfigurationCoordinatorProvider = provider6;
        this.modeProvider = provider7;
        this.loggerProvider = provider8;
    }

    @Override // javax.inject.Provider
    public DefaultLogLinkHoldbackExperiment get() {
        return newInstance(this.eventReporterProvider.get(), this.linkDisabledApiRepositoryProvider.get(), this.mobileSessionIdProvider.get(), this.workContextProvider.get(), this.retrieveCustomerEmailProvider.get(), this.linkConfigurationCoordinatorProvider.get(), this.modeProvider.get(), this.loggerProvider.get());
    }

    public static DefaultLogLinkHoldbackExperiment_Factory create(Provider<EventReporter> provider, Provider<LinkRepository> provider2, Provider<String> provider3, Provider<CoroutineContext> provider4, Provider<RetrieveCustomerEmail> provider5, Provider<LinkConfigurationCoordinator> provider6, Provider<EventReporter.Mode> provider7, Provider<Logger> provider8) {
        return new DefaultLogLinkHoldbackExperiment_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static DefaultLogLinkHoldbackExperiment newInstance(EventReporter eventReporter, LinkRepository linkRepository, String str, CoroutineContext coroutineContext, RetrieveCustomerEmail retrieveCustomerEmail, LinkConfigurationCoordinator linkConfigurationCoordinator, EventReporter.Mode mode, Logger logger) {
        return new DefaultLogLinkHoldbackExperiment(eventReporter, linkRepository, str, coroutineContext, retrieveCustomerEmail, linkConfigurationCoordinator, mode, logger);
    }
}
