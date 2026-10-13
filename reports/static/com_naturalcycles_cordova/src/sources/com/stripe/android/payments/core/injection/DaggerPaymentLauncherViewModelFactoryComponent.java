package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandlerRegistry;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerPaymentLauncherViewModelFactoryComponent {
    private DaggerPaymentLauncherViewModelFactoryComponent() {
    }

    public static PaymentLauncherViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements PaymentLauncherViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Factory
        public PaymentLauncherViewModelFactoryComponent create(Context context, boolean z, Function0<String> function0, Function0<String> function1, Set<String> set, boolean z2) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(function1);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(Boolean.valueOf(z2));
            return new PaymentLauncherViewModelFactoryComponentImpl(new PaymentLauncherModule(), new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), context, Boolean.valueOf(z), function0, function1, set, Boolean.valueOf(z2));
        }
    }

    private static final class PaymentLauncherViewModelSubcomponentFactory implements PaymentLauncherViewModelSubcomponent.Factory {
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl;

        private PaymentLauncherViewModelSubcomponentFactory(PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl) {
            this.paymentLauncherViewModelFactoryComponentImpl = paymentLauncherViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Factory
        public PaymentLauncherViewModelSubcomponent create(boolean z, SavedStateHandle savedStateHandle) {
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(savedStateHandle);
            return new PaymentLauncherViewModelSubcomponentImpl(this.paymentLauncherViewModelFactoryComponentImpl, Boolean.valueOf(z), savedStateHandle);
        }
    }

    private static final class PaymentLauncherViewModelSubcomponentImpl implements PaymentLauncherViewModelSubcomponent {
        private final SavedStateHandle handle;
        private final Boolean isPaymentIntent;
        Provider<ApiRequest.Options> optionsProvider;
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl;
        private final PaymentLauncherViewModelSubcomponentImpl paymentLauncherViewModelSubcomponentImpl = this;

        PaymentLauncherViewModelSubcomponentImpl(PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl, Boolean bool, SavedStateHandle savedStateHandle) {
            this.paymentLauncherViewModelFactoryComponentImpl = paymentLauncherViewModelFactoryComponentImpl;
            this.isPaymentIntent = bool;
            this.handle = savedStateHandle;
            initialize(bool, savedStateHandle);
        }

        private void initialize(Boolean bool, SavedStateHandle savedStateHandle) {
            this.optionsProvider = ApiRequest_Options_Factory.create(this.paymentLauncherViewModelFactoryComponentImpl.publishableKeyProvider2, this.paymentLauncherViewModelFactoryComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent
        public PaymentLauncherViewModel getViewModel() {
            return new PaymentLauncherViewModel(this.isPaymentIntent.booleanValue(), this.paymentLauncherViewModelFactoryComponentImpl.stripeApiRepository(), this.paymentLauncherViewModelFactoryComponentImpl.providePaymentNextActionHandlerRegistryProvider.get(), this.paymentLauncherViewModelFactoryComponentImpl.provideDefaultReturnUrlProvider.get(), this.optionsProvider, DoubleCheck.lazy((Provider) this.paymentLauncherViewModelFactoryComponentImpl.paymentIntentFlowResultProcessorProvider), DoubleCheck.lazy((Provider) this.paymentLauncherViewModelFactoryComponentImpl.setupIntentFlowResultProcessorProvider), this.paymentLauncherViewModelFactoryComponentImpl.defaultAnalyticsRequestExecutor(), this.paymentLauncherViewModelFactoryComponentImpl.paymentAnalyticsRequestFactory(), CoroutineContextModule_ProvideUIContextFactory.provideUIContext(this.paymentLauncherViewModelFactoryComponentImpl.coroutineContextModule), this.handle, this.paymentLauncherViewModelFactoryComponentImpl.namedBoolean(), this.paymentLauncherViewModelFactoryComponentImpl.provideDurationProvider.get());
        }
    }

    private static final class PaymentLauncherViewModelFactoryComponentImpl implements PaymentLauncherViewModelFactoryComponent {
        private final Context context;
        Provider<Context> contextProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private final Boolean enableLogging;
        Provider<Boolean> enableLoggingProvider;
        Provider<Boolean> includePaymentSheetNextHandlersProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        Provider<PaymentIntentFlowResultProcessor> paymentIntentFlowResultProcessorProvider;
        private final PaymentLauncherModule paymentLauncherModule;
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl = this;
        private final Set<String> productUsage;
        Provider<Set<String>> productUsageProvider;
        Provider<DefaultReturnUrl> provideDefaultReturnUrlProvider;
        Provider<DurationProvider> provideDurationProvider;
        Provider<Boolean> provideIsInstantAppProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<PaymentNextActionHandlerRegistry> providePaymentNextActionHandlerRegistryProvider;
        Provider<CoroutineContext> provideUIContextProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        private final Function0<String> publishableKeyProvider;
        Provider<Function0<String>> publishableKeyProvider2;
        Provider<SetupIntentFlowResultProcessor> setupIntentFlowResultProcessorProvider;
        Provider<Function0<String>> stripeAccountIdProvider;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;

        PaymentLauncherViewModelFactoryComponentImpl(PaymentLauncherModule paymentLauncherModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Function0<String> function1, Set<String> set, Boolean bool2) {
            this.context = context;
            this.publishableKeyProvider = function0;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.productUsage = set;
            this.coreCommonModule = coreCommonModule;
            this.enableLogging = bool;
            this.paymentLauncherModule = paymentLauncherModule;
            initialize(paymentLauncherModule, paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, context, bool, function0, function1, set, bool2);
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

        boolean namedBoolean() {
            return this.paymentLauncherModule.provideIsInstantApp(this.context);
        }

        private void initialize(PaymentLauncherModule paymentLauncherModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Function0<String> function1, Set<String> set, Boolean bool2) {
            this.contextProvider = InstanceFactory.create(context);
            this.enableLoggingProvider = InstanceFactory.create(bool);
            this.provideWorkContextProvider = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideUIContextProvider = CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule);
            this.publishableKeyProvider2 = InstanceFactory.create(function0);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(set);
            this.productUsageProvider = factoryCreate;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider2, factoryCreate);
            this.provideIsInstantAppProvider = PaymentLauncherModule_ProvideIsInstantAppFactory.create(paymentLauncherModule, this.contextProvider);
            dagger.internal.Factory factoryCreate2 = InstanceFactory.create(bool2);
            this.includePaymentSheetNextHandlersProvider = factoryCreate2;
            this.providePaymentNextActionHandlerRegistryProvider = DoubleCheck.provider((Provider) PaymentLauncherModule_ProvidePaymentNextActionHandlerRegistryFactory.create(paymentLauncherModule, this.contextProvider, this.enableLoggingProvider, this.provideWorkContextProvider, this.provideUIContextProvider, this.paymentAnalyticsRequestFactoryProvider, this.publishableKeyProvider2, this.productUsageProvider, this.provideIsInstantAppProvider, factoryCreate2));
            this.provideDefaultReturnUrlProvider = DoubleCheck.provider((Provider) PaymentLauncherModule_ProvideDefaultReturnUrlFactory.create(paymentLauncherModule, this.contextProvider));
            this.stripeAccountIdProvider = InstanceFactory.create(function1);
            this.providesRequestSurfaceProvider = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, this.enableLoggingProvider);
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            DefaultAnalyticsRequestExecutor_Factory defaultAnalyticsRequestExecutor_FactoryCreate = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = defaultAnalyticsRequestExecutor_FactoryCreate;
            StripeApiRepository_Factory stripeApiRepository_FactoryCreate = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.providesRequestSurfaceProvider, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, defaultAnalyticsRequestExecutor_FactoryCreate, this.provideLoggerProvider);
            this.stripeApiRepositoryProvider = stripeApiRepository_FactoryCreate;
            this.paymentIntentFlowResultProcessorProvider = DoubleCheck.provider((Provider) PaymentIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider2, stripeApiRepository_FactoryCreate, this.provideLoggerProvider, this.provideWorkContextProvider));
            this.setupIntentFlowResultProcessorProvider = DoubleCheck.provider((Provider) SetupIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.stripeApiRepositoryProvider, this.provideLoggerProvider, this.provideWorkContextProvider));
            this.provideDurationProvider = DoubleCheck.provider((Provider) PaymentLauncherModule_ProvideDurationProviderFactory.create(paymentLauncherModule));
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent
        public PaymentLauncherViewModelSubcomponent.Factory getViewModelSubcomponentFactory() {
            return new PaymentLauncherViewModelSubcomponentFactory(this.paymentLauncherViewModelFactoryComponentImpl);
        }
    }
}
