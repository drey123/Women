package com.stripe.android.challenge.confirmation.di;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.challenge.confirmation.BridgeErrorParamsJsonParser;
import com.stripe.android.challenge.confirmation.BridgeSuccessParamsJsonParser;
import com.stripe.android.challenge.confirmation.DefaultConfirmationChallengeBridgeHandler;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeArgs;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel;
import com.stripe.android.challenge.confirmation.analytics.DefaultIntentConfirmationChallengeAnalyticsEventReporter;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvideStripeAccountIdFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerIntentConfirmationChallengeComponent {
    private DaggerIntentConfirmationChallengeComponent() {
    }

    public static IntentConfirmationChallengeComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements IntentConfirmationChallengeComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.challenge.confirmation.di.IntentConfirmationChallengeComponent.Factory
        public IntentConfirmationChallengeComponent create(Context context, IntentConfirmationChallengeArgs intentConfirmationChallengeArgs) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(intentConfirmationChallengeArgs);
            return new IntentConfirmationChallengeComponentImpl(new CoreCommonModule(), new CoroutineContextModule(), new PaymentElementRequestSurfaceModule(), new PaymentConfigurationModule(), context, intentConfirmationChallengeArgs);
        }
    }

    private static final class IntentConfirmationChallengeComponentImpl implements IntentConfirmationChallengeComponent {
        private final IntentConfirmationChallengeArgs args;
        private final Context context;
        Provider<Context> contextProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final IntentConfirmationChallengeComponentImpl intentConfirmationChallengeComponentImpl = this;
        private final PaymentConfigurationModule paymentConfigurationModule;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        Provider<DurationProvider> provideDurationProvider;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;

        IntentConfirmationChallengeComponentImpl(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, Context context, IntentConfirmationChallengeArgs intentConfirmationChallengeArgs) {
            this.args = intentConfirmationChallengeArgs;
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.context = context;
            this.paymentConfigurationModule = paymentConfigurationModule;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            initialize(coreCommonModule, coroutineContextModule, paymentElementRequestSurfaceModule, paymentConfigurationModule, context, intentConfirmationChallengeArgs);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, IntentConfirmationChallengeModule.INSTANCE.provideEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        Set<String> namedSetOfString() {
            return IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory.provideProductUsage(this.args);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, namedFunction0OfString(), namedSetOfString());
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        DefaultConfirmationChallengeBridgeHandler defaultConfirmationChallengeBridgeHandler() {
            return new DefaultConfirmationChallengeBridgeHandler(new BridgeSuccessParamsJsonParser(), new BridgeErrorParamsJsonParser(), this.args, realErrorReporter());
        }

        DefaultIntentConfirmationChallengeAnalyticsEventReporter defaultIntentConfirmationChallengeAnalyticsEventReporter() {
            return new DefaultIntentConfirmationChallengeAnalyticsEventReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory(), this.provideDurationProvider.get());
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, namedFunction0OfString(), PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), namedSetOfString(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), logger());
        }

        Function0<String> namedFunction0OfString2() {
            return PaymentConfigurationModule_ProvideStripeAccountIdFactory.provideStripeAccountId(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        ApiRequest.Options options() {
            return new ApiRequest.Options(namedFunction0OfString(), namedFunction0OfString2());
        }

        private void initialize(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, PaymentConfigurationModule paymentConfigurationModule, Context context, IntentConfirmationChallengeArgs intentConfirmationChallengeArgs) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            this.providePaymentConfigurationProvider = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, factoryCreate);
            this.provideDurationProvider = DoubleCheck.provider((Provider) IntentConfirmationChallengeModule_Companion_ProvideDurationProviderFactory.create());
        }

        @Override // com.stripe.android.challenge.confirmation.di.IntentConfirmationChallengeComponent
        public IntentConfirmationChallengeViewModel getViewModel() {
            return new IntentConfirmationChallengeViewModel(this.args, defaultConfirmationChallengeBridgeHandler(), CoroutineContextModule_ProvideUIContextFactory.provideUIContext(this.coroutineContextModule), defaultIntentConfirmationChallengeAnalyticsEventReporter(), IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory.providesSdkUserAgent(), stripeApiRepository(), realErrorReporter(), options(), IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory.providesCoroutineScope(), logger());
        }
    }
}
