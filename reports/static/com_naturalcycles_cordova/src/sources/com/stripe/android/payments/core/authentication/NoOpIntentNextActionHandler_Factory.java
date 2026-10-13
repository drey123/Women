package com.stripe.android.payments.core.authentication;

import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class NoOpIntentNextActionHandler_Factory implements Factory<NoOpIntentNextActionHandler> {
    private final Provider<Function1<AuthActivityStarterHost, PaymentRelayStarter>> paymentRelayStarterFactoryProvider;

    private NoOpIntentNextActionHandler_Factory(Provider<Function1<AuthActivityStarterHost, PaymentRelayStarter>> provider) {
        this.paymentRelayStarterFactoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public NoOpIntentNextActionHandler get() {
        return newInstance(this.paymentRelayStarterFactoryProvider.get());
    }

    public static NoOpIntentNextActionHandler_Factory create(Provider<Function1<AuthActivityStarterHost, PaymentRelayStarter>> provider) {
        return new NoOpIntentNextActionHandler_Factory(provider);
    }

    public static NoOpIntentNextActionHandler newInstance(Function1<AuthActivityStarterHost, PaymentRelayStarter> function1) {
        return new NoOpIntentNextActionHandler(function1);
    }
}
