package com.stripe.android.payments.paymentlauncher;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandlerRegistry;
import dagger.Lazy;
import dagger.internal.DoubleCheck;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1771PaymentLauncherViewModel_Factory implements Factory<PaymentLauncherViewModel> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<ApiRequest.Options> apiRequestOptionsProvider;
    private final Provider<DefaultReturnUrl> defaultReturnUrlProvider;
    private final Provider<DurationProvider> durationProvider;
    private final Provider<Boolean> isInstantAppProvider;
    private final Provider<Boolean> isPaymentIntentProvider;
    private final Provider<PaymentNextActionHandlerRegistry> nextActionHandlerRegistryProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<PaymentIntentFlowResultProcessor> paymentIntentFlowResultProcessorProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<SetupIntentFlowResultProcessor> setupIntentFlowResultProcessorProvider;
    private final Provider<StripeRepository> stripeApiRepositoryProvider;
    private final Provider<CoroutineContext> uiContextProvider;

    private C1771PaymentLauncherViewModel_Factory(Provider<Boolean> provider, Provider<StripeRepository> provider2, Provider<PaymentNextActionHandlerRegistry> provider3, Provider<DefaultReturnUrl> provider4, Provider<ApiRequest.Options> provider5, Provider<PaymentIntentFlowResultProcessor> provider6, Provider<SetupIntentFlowResultProcessor> provider7, Provider<AnalyticsRequestExecutor> provider8, Provider<PaymentAnalyticsRequestFactory> provider9, Provider<CoroutineContext> provider10, Provider<SavedStateHandle> provider11, Provider<Boolean> provider12, Provider<DurationProvider> provider13) {
        this.isPaymentIntentProvider = provider;
        this.stripeApiRepositoryProvider = provider2;
        this.nextActionHandlerRegistryProvider = provider3;
        this.defaultReturnUrlProvider = provider4;
        this.apiRequestOptionsProvider = provider5;
        this.paymentIntentFlowResultProcessorProvider = provider6;
        this.setupIntentFlowResultProcessorProvider = provider7;
        this.analyticsRequestExecutorProvider = provider8;
        this.paymentAnalyticsRequestFactoryProvider = provider9;
        this.uiContextProvider = provider10;
        this.savedStateHandleProvider = provider11;
        this.isInstantAppProvider = provider12;
        this.durationProvider = provider13;
    }

    @Override // javax.inject.Provider
    public PaymentLauncherViewModel get() {
        return newInstance(this.isPaymentIntentProvider.get().booleanValue(), this.stripeApiRepositoryProvider.get(), this.nextActionHandlerRegistryProvider.get(), this.defaultReturnUrlProvider.get(), this.apiRequestOptionsProvider, DoubleCheck.lazy((Provider) this.paymentIntentFlowResultProcessorProvider), DoubleCheck.lazy((Provider) this.setupIntentFlowResultProcessorProvider), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.uiContextProvider.get(), this.savedStateHandleProvider.get(), this.isInstantAppProvider.get().booleanValue(), this.durationProvider.get());
    }

    public static C1771PaymentLauncherViewModel_Factory create(Provider<Boolean> provider, Provider<StripeRepository> provider2, Provider<PaymentNextActionHandlerRegistry> provider3, Provider<DefaultReturnUrl> provider4, Provider<ApiRequest.Options> provider5, Provider<PaymentIntentFlowResultProcessor> provider6, Provider<SetupIntentFlowResultProcessor> provider7, Provider<AnalyticsRequestExecutor> provider8, Provider<PaymentAnalyticsRequestFactory> provider9, Provider<CoroutineContext> provider10, Provider<SavedStateHandle> provider11, Provider<Boolean> provider12, Provider<DurationProvider> provider13) {
        return new C1771PaymentLauncherViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static PaymentLauncherViewModel newInstance(boolean z, StripeRepository stripeRepository, PaymentNextActionHandlerRegistry paymentNextActionHandlerRegistry, DefaultReturnUrl defaultReturnUrl, javax.inject.Provider<ApiRequest.Options> provider, Lazy<PaymentIntentFlowResultProcessor> lazy, Lazy<SetupIntentFlowResultProcessor> lazy2, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, CoroutineContext coroutineContext, SavedStateHandle savedStateHandle, boolean z2, DurationProvider durationProvider) {
        return new PaymentLauncherViewModel(z, stripeRepository, paymentNextActionHandlerRegistry, defaultReturnUrl, provider, lazy, lazy2, analyticsRequestExecutor, paymentAnalyticsRequestFactory, coroutineContext, savedStateHandle, z2, durationProvider);
    }
}
