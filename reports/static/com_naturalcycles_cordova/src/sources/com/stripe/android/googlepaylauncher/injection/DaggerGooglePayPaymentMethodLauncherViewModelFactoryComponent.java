package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.google.android.gms.wallet.PaymentsClient;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.GooglePayJsonFactory_Factory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository_Factory;
import com.stripe.android.googlepaylauncher.DefaultPaymentsClientFactory;
import com.stripe.android.googlepaylauncher.DefaultPaymentsClientFactory_Factory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContractV2;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter_Factory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent {
    private DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent() {
    }

    public static GooglePayPaymentMethodLauncherViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements GooglePayPaymentMethodLauncherViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Factory
        public GooglePayPaymentMethodLauncherViewModelFactoryComponent create(Context context, boolean z, Function0<String> function0, Function0<String> function1, Set<String> set, GooglePayPaymentMethodLauncher.Config config, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(function1);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(config);
            Preconditions.checkNotNull(cardBrandFilter);
            Preconditions.checkNotNull(cardFundingFilter);
            return new GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl(new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), context, Boolean.valueOf(z), function0, function1, set, config, cardBrandFilter, cardFundingFilter);
        }
    }

    private static final class GooglePayPaymentMethodLauncherViewModelSubcomponentFactory implements GooglePayPaymentMethodLauncherViewModelSubcomponent.Factory {
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;

        private GooglePayPaymentMethodLauncherViewModelSubcomponentFactory(GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl) {
            this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent.Factory
        public GooglePayPaymentMethodLauncherViewModelSubcomponent create(GooglePayPaymentMethodLauncherContractV2.Args args, SavedStateHandle savedStateHandle) {
            Preconditions.checkNotNull(args);
            Preconditions.checkNotNull(savedStateHandle);
            return new GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl, args, savedStateHandle);
        }
    }

    private static final class GooglePayPaymentMethodLauncherViewModelSubcomponentImpl implements GooglePayPaymentMethodLauncherViewModelSubcomponent {
        private final GooglePayPaymentMethodLauncherContractV2.Args args;
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        private final GooglePayPaymentMethodLauncherViewModelSubcomponentImpl googlePayPaymentMethodLauncherViewModelSubcomponentImpl = this;
        private final SavedStateHandle savedStateHandle;

        GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl, GooglePayPaymentMethodLauncherContractV2.Args args, SavedStateHandle savedStateHandle) {
            this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
            this.args = args;
            this.savedStateHandle = savedStateHandle;
        }

        ApiRequest.Options options() {
            return new ApiRequest.Options(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.publishableKeyProvider, this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent
        public GooglePayPaymentMethodLauncherViewModel getViewModel() {
            return new GooglePayPaymentMethodLauncherViewModel(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.providePaymentsClientProvider.get(), options(), this.args, this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.stripeApiRepository(), this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.googlePayJsonFactoryProvider.get(), this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.defaultGooglePayRepositoryProvider.get(), this.savedStateHandle);
        }
    }

    private static final class GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl implements GooglePayPaymentMethodLauncherViewModelFactoryComponent {
        Provider<AnalyticsRequestFactory> bindsAnalyticsRequestFactoryProvider;
        Provider<ErrorReporter> bindsErrorReporterProvider;
        Provider<PaymentsClientFactory> bindsPaymentsClientFactoryProvider;
        Provider<CardBrandFilter> cardBrandFilterProvider;
        Provider<CardFundingFilter> cardFundingFilterProvider;
        Provider<GooglePayPaymentMethodLauncher.Config> configProvider;
        private final Context context;
        Provider<Context> contextProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultGooglePayRepository> defaultGooglePayRepositoryProvider;
        Provider<DefaultPaymentsClientFactory> defaultPaymentsClientFactoryProvider;
        private final Boolean enableLogging;
        Provider<Boolean> enableLoggingProvider;
        Provider<GooglePayJsonFactory> googlePayJsonFactoryProvider;
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = this;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        private final Set<String> productUsage;
        Provider<Set<String>> productUsageProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentsClient> providePaymentsClientProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        private final Function0<String> publishableKeyProvider;
        Provider<Function0<String>> publishableKeyProvider2;
        Provider<RealErrorReporter> realErrorReporterProvider;
        private final Function0<String> stripeAccountIdProvider;
        Provider<Function0<String>> stripeAccountIdProvider2;

        GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Function0<String> function1, Set<String> set, GooglePayPaymentMethodLauncher.Config config, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
            this.publishableKeyProvider = function0;
            this.stripeAccountIdProvider = function1;
            this.context = context;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.productUsage = set;
            this.coreCommonModule = coreCommonModule;
            this.enableLogging = bool;
            initialize(paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, context, bool, function0, function1, set, config, cardBrandFilter, cardFundingFilter);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider, this.productUsage);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, this.enableLogging.booleanValue());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, this.publishableKeyProvider, PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), this.productUsage, paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), logger());
        }

        private void initialize(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Function0<String> function1, Set<String> set, GooglePayPaymentMethodLauncher.Config config, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
            this.configProvider = InstanceFactory.create(config);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(context);
            this.contextProvider = factoryCreate;
            DefaultPaymentsClientFactory_Factory defaultPaymentsClientFactory_FactoryCreate = DefaultPaymentsClientFactory_Factory.create(factoryCreate);
            this.defaultPaymentsClientFactoryProvider = defaultPaymentsClientFactory_FactoryCreate;
            Provider<PaymentsClientFactory> provider = DoubleCheck.provider((Provider) defaultPaymentsClientFactory_FactoryCreate);
            this.bindsPaymentsClientFactoryProvider = provider;
            this.providePaymentsClientProvider = DoubleCheck.provider((Provider) GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory.create(this.configProvider, provider));
            this.publishableKeyProvider2 = InstanceFactory.create(function0);
            this.stripeAccountIdProvider2 = InstanceFactory.create(function1);
            this.cardBrandFilterProvider = InstanceFactory.create(cardBrandFilter);
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(cardFundingFilter);
            this.cardFundingFilterProvider = factoryCreate2;
            this.googlePayJsonFactoryProvider = DoubleCheck.provider((Provider) GooglePayJsonFactory_Factory.create(this.publishableKeyProvider2, this.stripeAccountIdProvider2, this.configProvider, this.cardBrandFilterProvider, factoryCreate2));
            dagger.internal.Factory factoryCreate3 = InstanceFactory.create(bool);
            this.enableLoggingProvider = factoryCreate3;
            this.provideLoggerProvider = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, factoryCreate3);
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, coroutineContextModule_ProvideWorkContextFactoryCreate);
            dagger.internal.Factory factoryCreate4 = InstanceFactory.create(set);
            this.productUsageProvider = factoryCreate4;
            PaymentAnalyticsRequestFactory_Factory paymentAnalyticsRequestFactory_FactoryCreate = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider2, factoryCreate4);
            this.paymentAnalyticsRequestFactoryProvider = paymentAnalyticsRequestFactory_FactoryCreate;
            Provider<AnalyticsRequestFactory> provider2 = DoubleCheck.provider((Provider) paymentAnalyticsRequestFactory_FactoryCreate);
            this.bindsAnalyticsRequestFactoryProvider = provider2;
            RealErrorReporter_Factory realErrorReporter_FactoryCreate = RealErrorReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, provider2);
            this.realErrorReporterProvider = realErrorReporter_FactoryCreate;
            Provider<ErrorReporter> provider3 = DoubleCheck.provider((Provider) realErrorReporter_FactoryCreate);
            this.bindsErrorReporterProvider = provider3;
            this.defaultGooglePayRepositoryProvider = DoubleCheck.provider((Provider) DefaultGooglePayRepository_Factory.create(this.contextProvider, this.configProvider, this.provideLoggerProvider, provider3, this.cardBrandFilterProvider, this.cardFundingFilterProvider));
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent
        public GooglePayPaymentMethodLauncherViewModelSubcomponent.Factory getSubcomponentFactory() {
            return new GooglePayPaymentMethodLauncherViewModelSubcomponentFactory(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl);
        }
    }
}
