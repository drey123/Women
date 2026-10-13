package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import com.stripe.android.core.Logger;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Locale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory implements Factory<LinkRepository> {
    private final Provider<Application> applicationProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<Locale> localeProvider;
    private final Provider<Logger> loggerProvider;
    private final LinkHoldbackExposureModule module;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<RequestSurface> requestSurfaceProvider;
    private final Provider<Function0<String>> stripeAccountIdProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory(LinkHoldbackExposureModule linkHoldbackExposureModule, Provider<Application> provider, Provider<Function0<String>> provider2, Provider<Function0<String>> provider3, Provider<RequestSurface> provider4, Provider<StripeRepository> provider5, Provider<CoroutineContext> provider6, Provider<Logger> provider7, Provider<Locale> provider8, Provider<ErrorReporter> provider9) {
        this.module = linkHoldbackExposureModule;
        this.applicationProvider = provider;
        this.publishableKeyProvider = provider2;
        this.stripeAccountIdProvider = provider3;
        this.requestSurfaceProvider = provider4;
        this.stripeRepositoryProvider = provider5;
        this.workContextProvider = provider6;
        this.loggerProvider = provider7;
        this.localeProvider = provider8;
        this.errorReporterProvider = provider9;
    }

    @Override // javax.inject.Provider
    public LinkRepository get() {
        return providesLinkRepository(this.module, this.applicationProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.requestSurfaceProvider.get(), this.stripeRepositoryProvider.get(), this.workContextProvider.get(), this.loggerProvider.get(), this.localeProvider.get(), this.errorReporterProvider.get());
    }

    public static LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory create(LinkHoldbackExposureModule linkHoldbackExposureModule, Provider<Application> provider, Provider<Function0<String>> provider2, Provider<Function0<String>> provider3, Provider<RequestSurface> provider4, Provider<StripeRepository> provider5, Provider<CoroutineContext> provider6, Provider<Logger> provider7, Provider<Locale> provider8, Provider<ErrorReporter> provider9) {
        return new LinkHoldbackExposureModule_ProvidesLinkRepositoryFactory(linkHoldbackExposureModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static LinkRepository providesLinkRepository(LinkHoldbackExposureModule linkHoldbackExposureModule, Application application, Function0<String> function0, Function0<String> function1, RequestSurface requestSurface, StripeRepository stripeRepository, CoroutineContext coroutineContext, Logger logger, Locale locale, ErrorReporter errorReporter) {
        return (LinkRepository) Preconditions.checkNotNullFromProvides(linkHoldbackExposureModule.providesLinkRepository(application, function0, function1, requestSurface, stripeRepository, coroutineContext, logger, locale, errorReporter));
    }
}
