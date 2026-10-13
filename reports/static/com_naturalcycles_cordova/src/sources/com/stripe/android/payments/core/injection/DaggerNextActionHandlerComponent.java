package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.PaymentAuthConfig;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler_Factory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry_Factory;
import com.stripe.android.payments.core.authentication.NoOpIntentNextActionHandler;
import com.stripe.android.payments.core.authentication.NoOpIntentNextActionHandler_Factory;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandler;
import com.stripe.android.payments.core.authentication.RealRedirectResolver;
import com.stripe.android.payments.core.authentication.RealRedirectResolver_Factory;
import com.stripe.android.payments.core.authentication.UnsupportedNextActionHandler;
import com.stripe.android.payments.core.authentication.UnsupportedNextActionHandler_Factory;
import com.stripe.android.payments.core.authentication.VoucherNextActionHandler;
import com.stripe.android.payments.core.authentication.VoucherNextActionHandler_Factory;
import com.stripe.android.payments.core.authentication.WebIntentNextActionHandler;
import com.stripe.android.payments.core.authentication.WebIntentNextActionHandler_Factory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3DS2NextActionHandler;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3DS2NextActionHandler_Factory;
import com.stripe.android.view.AuthActivityStarterHost;
import dagger.internal.DelegateFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.MapFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerNextActionHandlerComponent {
    private DaggerNextActionHandlerComponent() {
    }

    public static NextActionHandlerComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements NextActionHandlerComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.payments.core.injection.NextActionHandlerComponent.Factory
        public NextActionHandlerComponent create(Context context, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Function0<String> function0, Set<String> set, boolean z2, boolean z3) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(paymentAnalyticsRequestFactory);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(coroutineContext);
            Preconditions.checkNotNull(coroutineContext2);
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(Boolean.valueOf(z2));
            Preconditions.checkNotNull(Boolean.valueOf(z3));
            return new NextActionHandlerComponentImpl(new WeChatPayNextActionHandlerModule(), new CoreCommonModule(), context, paymentAnalyticsRequestFactory, Boolean.valueOf(z), coroutineContext, coroutineContext2, function0, set, Boolean.valueOf(z2), Boolean.valueOf(z3));
        }
    }

    private static final class NextActionHandlerComponentImpl implements NextActionHandlerComponent {
        Provider<PaymentAnalyticsRequestFactory> analyticsRequestFactoryProvider;
        Provider<Context> contextProvider;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultPaymentNextActionHandlerRegistry> defaultPaymentNextActionHandlerRegistryProvider;
        Provider<Boolean> enableLoggingProvider;
        Provider<Boolean> includePaymentSheetNextActionHandlersProvider;
        Provider<Map<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>>> intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider;
        Provider<IntentConfirmationChallengeNextActionHandler> intentConfirmationChallengeNextActionHandlerProvider;
        Provider<Boolean> isInstantAppProvider;
        private final NextActionHandlerComponentImpl nextActionHandlerComponentImpl = this;
        Provider<NoOpIntentNextActionHandler> noOpIntentNextActionHandlerProvider;
        Provider<Set<String>> productUsageProvider;
        Provider<DefaultReturnUrl> provideDefaultReturnUrlProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentAuthConfig> providePaymentAuthConfigProvider;
        Provider<Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter>> providePaymentBrowserAuthStarterFactoryProvider;
        Provider<Function1<AuthActivityStarterHost, PaymentRelayStarter>> providePaymentRelayStarterFactoryProvider;
        Provider<PaymentNextActionHandler<StripeIntent>> provideWeChatNextActionHandler$payments_core_releaseProvider;
        Provider<Function0<String>> publishableKeyProvider;
        Provider<RealRedirectResolver> realRedirectResolverProvider;
        Provider<Stripe3DS2NextActionHandler> stripe3DS2NextActionHandlerProvider;
        Provider<CoroutineContext> uiContextProvider;
        Provider<UnsupportedNextActionHandler> unsupportedNextActionHandlerProvider;
        Provider<VoucherNextActionHandler> voucherNextActionHandlerProvider;
        Provider<WebIntentNextActionHandler> webIntentNextActionHandlerProvider;
        Provider<CoroutineContext> workContextProvider;

        NextActionHandlerComponentImpl(WeChatPayNextActionHandlerModule weChatPayNextActionHandlerModule, CoreCommonModule coreCommonModule, Context context, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Function0<String> function0, Set<String> set, Boolean bool2, Boolean bool3) {
            initialize(weChatPayNextActionHandlerModule, coreCommonModule, context, paymentAnalyticsRequestFactory, bool, coroutineContext, coroutineContext2, function0, set, bool2, bool3);
            initialize2(weChatPayNextActionHandlerModule, coreCommonModule, context, paymentAnalyticsRequestFactory, bool, coroutineContext, coroutineContext2, function0, set, bool2, bool3);
        }

        private void initialize(WeChatPayNextActionHandlerModule weChatPayNextActionHandlerModule, CoreCommonModule coreCommonModule, Context context, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Function0<String> function0, Set<String> set, Boolean bool2, Boolean bool3) {
            DelegateFactory delegateFactory = new DelegateFactory();
            this.defaultPaymentNextActionHandlerRegistryProvider = delegateFactory;
            Provider<Function1<AuthActivityStarterHost, PaymentRelayStarter>> provider = DoubleCheck.provider((Provider) NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory.create(delegateFactory));
            this.providePaymentRelayStarterFactoryProvider = provider;
            this.noOpIntentNextActionHandlerProvider = DoubleCheck.provider((Provider) NoOpIntentNextActionHandler_Factory.create(provider));
            Provider<UnsupportedNextActionHandler> provider2 = DoubleCheck.provider((Provider) UnsupportedNextActionHandler_Factory.create(this.providePaymentRelayStarterFactoryProvider));
            this.unsupportedNextActionHandlerProvider = provider2;
            this.provideWeChatNextActionHandler$payments_core_releaseProvider = WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory.create(weChatPayNextActionHandlerModule, provider2);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            Provider<DefaultReturnUrl> provider3 = DoubleCheck.provider((Provider) NextActionHandlerModule_Companion_ProvideDefaultReturnUrlFactory.create(factoryCreate));
            this.provideDefaultReturnUrlProvider = provider3;
            this.providePaymentBrowserAuthStarterFactoryProvider = DoubleCheck.provider((Provider) NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory.create(this.defaultPaymentNextActionHandlerRegistryProvider, provider3));
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(bool);
            this.enableLoggingProvider = factoryCreate2;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, factoryCreate2);
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(coroutineContext);
            this.workContextProvider = factoryCreate3;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, factoryCreate3);
            this.analyticsRequestFactoryProvider = InstanceFactory.create(paymentAnalyticsRequestFactory);
            this.uiContextProvider = InstanceFactory.create(coroutineContext2);
            this.publishableKeyProvider = InstanceFactory.create(function0);
            this.isInstantAppProvider = InstanceFactory.create(bool2);
            RealRedirectResolver_Factory realRedirectResolver_FactoryCreate = RealRedirectResolver_Factory.create(this.workContextProvider);
            this.realRedirectResolverProvider = realRedirectResolver_FactoryCreate;
            Provider<WebIntentNextActionHandler> provider4 = DoubleCheck.provider((Provider) WebIntentNextActionHandler_Factory.create(this.providePaymentBrowserAuthStarterFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.enableLoggingProvider, this.uiContextProvider, this.publishableKeyProvider, this.isInstantAppProvider, this.provideDefaultReturnUrlProvider, realRedirectResolver_FactoryCreate));
            this.webIntentNextActionHandlerProvider = provider4;
            this.voucherNextActionHandlerProvider = DoubleCheck.provider((Provider) VoucherNextActionHandler_Factory.create(provider4, this.noOpIntentNextActionHandlerProvider, this.contextProvider));
            dagger.internal.Factory factoryCreate4 = InstanceFactory.create(set);
            this.productUsageProvider = factoryCreate4;
            this.intentConfirmationChallengeNextActionHandlerProvider = IntentConfirmationChallengeNextActionHandler_Factory.create(this.publishableKeyProvider, factoryCreate4, this.uiContextProvider);
            Provider<PaymentAuthConfig> provider5 = DoubleCheck.provider((Provider) Stripe3DSNextActionHandlerModule_Companion_ProvidePaymentAuthConfigFactory.create());
            this.providePaymentAuthConfigProvider = provider5;
            this.stripe3DS2NextActionHandlerProvider = DoubleCheck.provider((Provider) Stripe3DS2NextActionHandler_Factory.create(provider5, this.enableLoggingProvider, this.publishableKeyProvider, this.productUsageProvider));
            this.intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider = intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentBuilder(weChatPayNextActionHandlerModule, coreCommonModule, context, paymentAnalyticsRequestFactory, bool, coroutineContext, coroutineContext2, function0, set, bool2, bool3);
            this.includePaymentSheetNextActionHandlersProvider = InstanceFactory.create(bool3);
        }

        private void initialize2(WeChatPayNextActionHandlerModule weChatPayNextActionHandlerModule, CoreCommonModule coreCommonModule, Context context, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Function0<String> function0, Set<String> set, Boolean bool2, Boolean bool3) {
            DelegateFactory.setDelegate((Provider) this.defaultPaymentNextActionHandlerRegistryProvider, DoubleCheck.provider((Provider) DefaultPaymentNextActionHandlerRegistry_Factory.create(this.noOpIntentNextActionHandlerProvider, this.intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider, this.includePaymentSheetNextActionHandlersProvider, this.contextProvider)));
        }

        MapFactory<Class<? extends StripeIntent.NextActionData>, PaymentNextActionHandler<StripeIntent>> intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentBuilder(WeChatPayNextActionHandlerModule weChatPayNextActionHandlerModule, CoreCommonModule coreCommonModule, Context context, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Function0<String> function0, Set<String> set, Boolean bool2, Boolean bool3) {
            MapFactory.Builder builder = MapFactory.builder(11);
            builder.put(StripeIntent.NextActionData.WeChatPayRedirect.class, (Provider) this.provideWeChatNextActionHandler$payments_core_releaseProvider);
            builder.put(StripeIntent.NextActionData.RedirectToUrl.class, (Provider) this.webIntentNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.AlipayRedirect.class, (Provider) this.webIntentNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.DisplayMultibancoDetails.class, (Provider) this.voucherNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.DisplayOxxoDetails.class, (Provider) this.voucherNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.DisplayKonbiniDetails.class, (Provider) this.voucherNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.DisplayBoletoDetails.class, (Provider) this.voucherNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.CashAppRedirect.class, (Provider) this.webIntentNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.SwishRedirect.class, (Provider) this.webIntentNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge.class, (Provider) this.intentConfirmationChallengeNextActionHandlerProvider);
            builder.put(StripeIntent.NextActionData.SdkData.Use3DS2.class, (Provider) this.stripe3DS2NextActionHandlerProvider);
            return builder.build();
        }

        @Override // com.stripe.android.payments.core.injection.NextActionHandlerComponent
        public DefaultPaymentNextActionHandlerRegistry getRegistry() {
            return this.defaultPaymentNextActionHandlerRegistryProvider.get();
        }
    }
}
