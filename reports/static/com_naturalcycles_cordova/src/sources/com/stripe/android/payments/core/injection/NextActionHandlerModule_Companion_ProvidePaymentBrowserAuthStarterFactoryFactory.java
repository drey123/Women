package com.stripe.android.payments.core.injection;

import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import dagger.Lazy;
import dagger.internal.DoubleCheck;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory implements Factory<Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter>> {
    private final Provider<DefaultReturnUrl> defaultReturnUrlProvider;
    private final Provider<DefaultPaymentNextActionHandlerRegistry> registryProvider;

    private NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory(Provider<DefaultPaymentNextActionHandlerRegistry> provider, Provider<DefaultReturnUrl> provider2) {
        this.registryProvider = provider;
        this.defaultReturnUrlProvider = provider2;
    }

    @Override // javax.inject.Provider
    public Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter> get() {
        return providePaymentBrowserAuthStarterFactory(DoubleCheck.lazy((Provider) this.registryProvider), this.defaultReturnUrlProvider.get());
    }

    public static NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory create(Provider<DefaultPaymentNextActionHandlerRegistry> provider, Provider<DefaultReturnUrl> provider2) {
        return new NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory(provider, provider2);
    }

    public static Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter> providePaymentBrowserAuthStarterFactory(Lazy<DefaultPaymentNextActionHandlerRegistry> lazy, DefaultReturnUrl defaultReturnUrl) {
        return (Function1) Preconditions.checkNotNullFromProvides(NextActionHandlerModule.INSTANCE.providePaymentBrowserAuthStarterFactory(lazy, defaultReturnUrl));
    }
}
