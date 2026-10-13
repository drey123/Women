package com.stripe.android.link.repositories;

import android.app.Application;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.repository.ConsumersApiService;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Locale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkApiRepository_Factory implements Factory<LinkApiRepository> {
    private final Provider<Application> applicationProvider;
    private final Provider<ConsumersApiService> consumersApiServiceProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<Locale> localeProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<RequestSurface> requestSurfaceProvider;
    private final Provider<Function0<String>> stripeAccountIdProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private LinkApiRepository_Factory(Provider<Application> provider, Provider<RequestSurface> provider2, Provider<Function0<String>> provider3, Provider<Function0<String>> provider4, Provider<StripeRepository> provider5, Provider<ConsumersApiService> provider6, Provider<CoroutineContext> provider7, Provider<Locale> provider8, Provider<ErrorReporter> provider9) {
        this.applicationProvider = provider;
        this.requestSurfaceProvider = provider2;
        this.publishableKeyProvider = provider3;
        this.stripeAccountIdProvider = provider4;
        this.stripeRepositoryProvider = provider5;
        this.consumersApiServiceProvider = provider6;
        this.workContextProvider = provider7;
        this.localeProvider = provider8;
        this.errorReporterProvider = provider9;
    }

    @Override // javax.inject.Provider
    public LinkApiRepository get() {
        return newInstance(this.applicationProvider.get(), this.requestSurfaceProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.stripeRepositoryProvider.get(), this.consumersApiServiceProvider.get(), this.workContextProvider.get(), this.localeProvider.get(), this.errorReporterProvider.get());
    }

    public static LinkApiRepository_Factory create(Provider<Application> provider, Provider<RequestSurface> provider2, Provider<Function0<String>> provider3, Provider<Function0<String>> provider4, Provider<StripeRepository> provider5, Provider<ConsumersApiService> provider6, Provider<CoroutineContext> provider7, Provider<Locale> provider8, Provider<ErrorReporter> provider9) {
        return new LinkApiRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static LinkApiRepository newInstance(Application application, RequestSurface requestSurface, Function0<String> function0, Function0<String> function1, StripeRepository stripeRepository, ConsumersApiService consumersApiService, CoroutineContext coroutineContext, Locale locale, ErrorReporter errorReporter) {
        return new LinkApiRepository(application, requestSurface, function0, function1, stripeRepository, consumersApiService, coroutineContext, locale, errorReporter);
    }
}
