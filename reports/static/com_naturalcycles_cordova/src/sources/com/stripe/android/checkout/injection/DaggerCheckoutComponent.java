package com.stripe.android.checkout.injection;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.StripeNetworkClientModule_ProvideStripeNetworkClientFactory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerCheckoutComponent {
    private DaggerCheckoutComponent() {
    }

    public static CheckoutComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements CheckoutComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.checkout.injection.CheckoutComponent.Factory
        public CheckoutComponent create(Context context) {
            Preconditions.checkNotNull(context);
            return new CheckoutComponentImpl(new PaymentConfigurationModule(), new StripeNetworkClientModule(), new CoreCommonModule(), new CoroutineContextModule(), context);
        }
    }

    private static final class CheckoutComponentImpl implements CheckoutComponent {
        private final CheckoutComponentImpl checkoutComponentImpl = this;
        private final Context context;
        Provider<Context> contextProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final PaymentConfigurationModule paymentConfigurationModule;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        private final StripeNetworkClientModule stripeNetworkClientModule;

        CheckoutComponentImpl(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context) {
            this.context = context;
            this.stripeNetworkClientModule = stripeNetworkClientModule;
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.paymentConfigurationModule = paymentConfigurationModule;
            initialize(paymentConfigurationModule, stripeNetworkClientModule, coreCommonModule, coroutineContextModule, context);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, CheckoutModule.INSTANCE.provideEnabledLogging());
        }

        StripeNetworkClient stripeNetworkClient() {
            return StripeNetworkClientModule_ProvideStripeNetworkClientFactory.provideStripeNetworkClient(this.stripeNetworkClientModule, logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        Function0<String> namedFunction0OfString2() {
            return PaymentConfigurationModule_ProvideStripeAccountIdFactory.provideStripeAccountId(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        private void initialize(PaymentConfigurationModule paymentConfigurationModule, StripeNetworkClientModule stripeNetworkClientModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            this.providePaymentConfigurationProvider = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, factoryCreate);
        }

        @Override // com.stripe.android.checkout.injection.CheckoutComponent
        public CheckoutSessionRepository getCheckoutSessionRepository() {
            return new CheckoutSessionRepository(this.context, stripeNetworkClient(), namedFunction0OfString(), namedFunction0OfString2());
        }
    }
}
