package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandlerRegistry;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory implements Factory<PaymentNextActionHandlerRegistry> {
    private final Provider<Context> contextProvider;
    private final Provider<Boolean> enableLoggingProvider;
    private final Provider<Boolean> includePaymentSheetNextHandlersProvider;
    private final Provider<Boolean> isInstantAppProvider;
    private final PaymentLauncherModule module;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<CoroutineContext> uiContextProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory(PaymentLauncherModule paymentLauncherModule, Provider<Context> provider, Provider<Boolean> provider2, Provider<CoroutineContext> provider3, Provider<CoroutineContext> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<Function0<String>> provider6, Provider<Set<String>> provider7, Provider<Boolean> provider8, Provider<Boolean> provider9) {
        this.module = paymentLauncherModule;
        this.contextProvider = provider;
        this.enableLoggingProvider = provider2;
        this.workContextProvider = provider3;
        this.uiContextProvider = provider4;
        this.paymentAnalyticsRequestFactoryProvider = provider5;
        this.publishableKeyProvider = provider6;
        this.productUsageProvider = provider7;
        this.isInstantAppProvider = provider8;
        this.includePaymentSheetNextHandlersProvider = provider9;
    }

    @Override // javax.inject.Provider
    public PaymentNextActionHandlerRegistry get() {
        return providePaymentNextActionHandlerRegistry(this.module, this.contextProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.workContextProvider.get(), this.uiContextProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.publishableKeyProvider.get(), this.productUsageProvider.get(), this.isInstantAppProvider.get().booleanValue(), this.includePaymentSheetNextHandlersProvider.get().booleanValue());
    }

    public static PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory create(PaymentLauncherModule paymentLauncherModule, Provider<Context> provider, Provider<Boolean> provider2, Provider<CoroutineContext> provider3, Provider<CoroutineContext> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<Function0<String>> provider6, Provider<Set<String>> provider7, Provider<Boolean> provider8, Provider<Boolean> provider9) {
        return new PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory(paymentLauncherModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static PaymentNextActionHandlerRegistry providePaymentNextActionHandlerRegistry(PaymentLauncherModule paymentLauncherModule, Context context, boolean z, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Function0<String> function0, Set<String> set, boolean z2, boolean z3) {
        return (PaymentNextActionHandlerRegistry) Preconditions.checkNotNullFromProvides(paymentLauncherModule.providePaymentNextActionHandlerRegistry(context, z, coroutineContext, coroutineContext2, paymentAnalyticsRequestFactory, function0, set, z2, z3));
    }
}
