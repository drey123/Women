package com.stripe.android.payments.core.injection;

import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import dagger.Lazy;
import dagger.internal.DoubleCheck;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory implements Factory<Function1<AuthActivityStarterHost, PaymentRelayStarter>> {
    private final Provider<DefaultPaymentNextActionHandlerRegistry> registryProvider;

    private NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory(Provider<DefaultPaymentNextActionHandlerRegistry> provider) {
        this.registryProvider = provider;
    }

    @Override // javax.inject.Provider
    public Function1<AuthActivityStarterHost, PaymentRelayStarter> get() {
        return providePaymentRelayStarterFactory(DoubleCheck.lazy((Provider) this.registryProvider));
    }

    public static NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory create(Provider<DefaultPaymentNextActionHandlerRegistry> provider) {
        return new NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory(provider);
    }

    public static Function1<AuthActivityStarterHost, PaymentRelayStarter> providePaymentRelayStarterFactory(Lazy<DefaultPaymentNextActionHandlerRegistry> lazy) {
        return (Function1) Preconditions.checkNotNullFromProvides(NextActionHandlerModule.INSTANCE.providePaymentRelayStarterFactory(lazy));
    }
}
