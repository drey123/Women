package com.stripe.android.payments.core.authentication;

import android.content.Context;
import com.stripe.android.model.StripeIntent;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultPaymentNextActionHandlerRegistry_Factory implements Factory<DefaultPaymentNextActionHandlerRegistry> {
    private final Provider<Context> applicationContextProvider;
    private final Provider<Boolean> includePaymentSheetNextActionHandlersProvider;
    private final Provider<NoOpIntentNextActionHandler> noOpIntentNextActionHandlerProvider;
    private final Provider<Map<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>>> paymentNextActionHandlersProvider;

    private DefaultPaymentNextActionHandlerRegistry_Factory(Provider<NoOpIntentNextActionHandler> provider, Provider<Map<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>>> provider2, Provider<Boolean> provider3, Provider<Context> provider4) {
        this.noOpIntentNextActionHandlerProvider = provider;
        this.paymentNextActionHandlersProvider = provider2;
        this.includePaymentSheetNextActionHandlersProvider = provider3;
        this.applicationContextProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultPaymentNextActionHandlerRegistry get() {
        return newInstance(this.noOpIntentNextActionHandlerProvider.get(), this.paymentNextActionHandlersProvider.get(), this.includePaymentSheetNextActionHandlersProvider.get().booleanValue(), this.applicationContextProvider.get());
    }

    public static DefaultPaymentNextActionHandlerRegistry_Factory create(Provider<NoOpIntentNextActionHandler> provider, Provider<Map<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>>> provider2, Provider<Boolean> provider3, Provider<Context> provider4) {
        return new DefaultPaymentNextActionHandlerRegistry_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultPaymentNextActionHandlerRegistry newInstance(NoOpIntentNextActionHandler noOpIntentNextActionHandler, Map<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>> map, boolean z, Context context) {
        return new DefaultPaymentNextActionHandlerRegistry(noOpIntentNextActionHandler, map, z, context);
    }
}
