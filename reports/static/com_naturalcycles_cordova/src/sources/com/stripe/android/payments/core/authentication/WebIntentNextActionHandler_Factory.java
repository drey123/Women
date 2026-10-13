package com.stripe.android.payments.core.authentication;

import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.view.AuthActivityStarterHost;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class WebIntentNextActionHandler_Factory implements Factory<WebIntentNextActionHandler> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<DefaultReturnUrl> defaultReturnUrlProvider;
    private final Provider<Boolean> enableLoggingProvider;
    private final Provider<Boolean> isInstantAppProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter>> paymentBrowserAuthStarterFactoryProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<RedirectResolver> redirectResolverProvider;
    private final Provider<CoroutineContext> uiContextProvider;

    private WebIntentNextActionHandler_Factory(Provider<Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter>> provider, Provider<AnalyticsRequestExecutor> provider2, Provider<PaymentAnalyticsRequestFactory> provider3, Provider<Boolean> provider4, Provider<CoroutineContext> provider5, Provider<Function0<String>> provider6, Provider<Boolean> provider7, Provider<DefaultReturnUrl> provider8, Provider<RedirectResolver> provider9) {
        this.paymentBrowserAuthStarterFactoryProvider = provider;
        this.analyticsRequestExecutorProvider = provider2;
        this.paymentAnalyticsRequestFactoryProvider = provider3;
        this.enableLoggingProvider = provider4;
        this.uiContextProvider = provider5;
        this.publishableKeyProvider = provider6;
        this.isInstantAppProvider = provider7;
        this.defaultReturnUrlProvider = provider8;
        this.redirectResolverProvider = provider9;
    }

    @Override // javax.inject.Provider
    public WebIntentNextActionHandler get() {
        return newInstance(this.paymentBrowserAuthStarterFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.uiContextProvider.get(), this.publishableKeyProvider.get(), this.isInstantAppProvider.get().booleanValue(), this.defaultReturnUrlProvider.get(), this.redirectResolverProvider.get());
    }

    public static WebIntentNextActionHandler_Factory create(Provider<Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter>> provider, Provider<AnalyticsRequestExecutor> provider2, Provider<PaymentAnalyticsRequestFactory> provider3, Provider<Boolean> provider4, Provider<CoroutineContext> provider5, Provider<Function0<String>> provider6, Provider<Boolean> provider7, Provider<DefaultReturnUrl> provider8, Provider<RedirectResolver> provider9) {
        return new WebIntentNextActionHandler_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static WebIntentNextActionHandler newInstance(Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter> function1, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, CoroutineContext coroutineContext, Function0<String> function0, boolean z2, DefaultReturnUrl defaultReturnUrl, RedirectResolver redirectResolver) {
        return new WebIntentNextActionHandler(function1, analyticsRequestExecutor, paymentAnalyticsRequestFactory, z, coroutineContext, function0, z2, defaultReturnUrl, redirectResolver);
    }
}
