package com.stripe.android.payments.core.injection;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.LinearRetryDelaySupplier;
import com.stripe.android.core.networking.LinearRetryDelaySupplier_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerStripe3ds2TransactionViewModelFactoryComponent {
    private DaggerStripe3ds2TransactionViewModelFactoryComponent() {
    }

    public static Stripe3ds2TransactionViewModelFactoryComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements Stripe3ds2TransactionViewModelFactoryComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Factory
        public Stripe3ds2TransactionViewModelFactoryComponent create(Context context, boolean z, Function0<String> function0, Set<String> set, boolean z2) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(Boolean.valueOf(z));
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(Boolean.valueOf(z2));
            return new Stripe3ds2TransactionViewModelFactoryComponentImpl(new PaymentElementRequestSurfaceModule(), new CoroutineContextModule(), new CoreCommonModule(), context, Boolean.valueOf(z), function0, set, Boolean.valueOf(z2));
        }
    }

    private static final class Stripe3ds2TransactionViewModelSubcomponentFactory implements Stripe3ds2TransactionViewModelSubcomponent.Factory {
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl;

        private Stripe3ds2TransactionViewModelSubcomponentFactory(Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl) {
            this.stripe3ds2TransactionViewModelFactoryComponentImpl = stripe3ds2TransactionViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Factory
        public Stripe3ds2TransactionViewModelSubcomponent create(Stripe3ds2TransactionContract.Args args, SavedStateHandle savedStateHandle, Application application) {
            Preconditions.checkNotNull(args);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(application);
            return new Stripe3ds2TransactionViewModelSubcomponentImpl(this.stripe3ds2TransactionViewModelFactoryComponentImpl, new Stripe3dsTransactionViewModelModule(), args, savedStateHandle, application);
        }
    }

    private static final class Stripe3ds2TransactionViewModelSubcomponentImpl implements Stripe3ds2TransactionViewModelSubcomponent {
        private final Application application;
        private final Stripe3ds2TransactionContract.Args args;
        private final SavedStateHandle handle;
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl;
        private final Stripe3ds2TransactionViewModelSubcomponentImpl stripe3ds2TransactionViewModelSubcomponentImpl = this;
        private final Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule;

        Stripe3ds2TransactionViewModelSubcomponentImpl(Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl, Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, Stripe3ds2TransactionContract.Args args, SavedStateHandle savedStateHandle, Application application) {
            this.stripe3ds2TransactionViewModelFactoryComponentImpl = stripe3ds2TransactionViewModelFactoryComponentImpl;
            this.args = args;
            this.stripe3dsTransactionViewModelModule = stripe3dsTransactionViewModelModule;
            this.application = application;
            this.handle = savedStateHandle;
        }

        InitChallengeRepository initChallengeRepository() {
            return Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory.providesInitChallengeRepository(this.stripe3dsTransactionViewModelModule, this.application, this.args, CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.stripe3ds2TransactionViewModelFactoryComponentImpl.coroutineContextModule));
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent
        public Stripe3ds2TransactionViewModel getViewModel() {
            return new Stripe3ds2TransactionViewModel(this.stripe3ds2TransactionViewModelFactoryComponentImpl.context, this.args, this.stripe3ds2TransactionViewModelFactoryComponentImpl.stripeApiRepository(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.defaultAnalyticsRequestExecutor(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.paymentAnalyticsRequestFactory(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideStripeThreeDs2ServiceProvider.get(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideMessageVersionRegistryProvider.get(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.defaultStripe3ds2ChallengeResultProcessorProvider.get(), initChallengeRepository(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.stripe3ds2TransactionViewModelFactoryComponentImpl.coroutineContextModule), this.handle, this.stripe3ds2TransactionViewModelFactoryComponentImpl.isInstantApp.booleanValue());
        }
    }

    private static final class Stripe3ds2TransactionViewModelFactoryComponentImpl implements Stripe3ds2TransactionViewModelFactoryComponent {
        private final Context context;
        Provider<Context> contextProvider;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        Provider<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        Provider<DefaultStripe3ds2ChallengeResultProcessor> defaultStripe3ds2ChallengeResultProcessorProvider;
        private final Boolean enableLogging;
        Provider<Boolean> enableLoggingProvider;
        private final Boolean isInstantApp;
        Provider<LinearRetryDelaySupplier> linearRetryDelaySupplierProvider;
        Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        private final Set<String> productUsage;
        Provider<Set<String>> productUsageProvider;
        Provider<Logger> provideLoggerProvider;
        Provider<MessageVersionRegistry> provideMessageVersionRegistryProvider;
        Provider<StripeThreeDs2Service> provideStripeThreeDs2ServiceProvider;
        Provider<CoroutineContext> provideWorkContextProvider;
        Provider<RequestSurface> providesRequestSurfaceProvider;
        private final Function0<String> publishableKeyProvider;
        Provider<Function0<String>> publishableKeyProvider2;
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl = this;
        Provider<StripeApiRepository> stripeApiRepositoryProvider;

        Stripe3ds2TransactionViewModelFactoryComponentImpl(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Set<String> set, Boolean bool2) {
            this.context = context;
            this.publishableKeyProvider = function0;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.productUsage = set;
            this.coreCommonModule = coreCommonModule;
            this.enableLogging = bool;
            this.isInstantApp = bool2;
            initialize(paymentElementRequestSurfaceModule, coroutineContextModule, coreCommonModule, context, bool, function0, set, bool2);
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

        private void initialize(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, Function0<String> function0, Set<String> set, Boolean bool2) {
            this.contextProvider = InstanceFactory.create(context);
            this.enableLoggingProvider = InstanceFactory.create(bool);
            CoroutineContextModule_ProvideWorkContextFactory coroutineContextModule_ProvideWorkContextFactoryCreate = CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule);
            this.provideWorkContextProvider = coroutineContextModule_ProvideWorkContextFactoryCreate;
            this.provideStripeThreeDs2ServiceProvider = DoubleCheck.provider((Provider) Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory.create(this.contextProvider, this.enableLoggingProvider, coroutineContextModule_ProvideWorkContextFactoryCreate));
            this.provideMessageVersionRegistryProvider = DoubleCheck.provider((Provider) Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory.create());
            this.publishableKeyProvider2 = InstanceFactory.create(function0);
            this.providesRequestSurfaceProvider = PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.create(paymentElementRequestSurfaceModule);
            dagger.internal.Factory factoryCreate = InstanceFactory.create(set);
            this.productUsageProvider = factoryCreate;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider2, factoryCreate);
            CoreCommonModule_ProvideLoggerFactory coreCommonModule_ProvideLoggerFactoryCreate = CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, this.enableLoggingProvider);
            this.provideLoggerProvider = coreCommonModule_ProvideLoggerFactoryCreate;
            DefaultAnalyticsRequestExecutor_Factory defaultAnalyticsRequestExecutor_FactoryCreate = DefaultAnalyticsRequestExecutor_Factory.create(coreCommonModule_ProvideLoggerFactoryCreate, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = defaultAnalyticsRequestExecutor_FactoryCreate;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.providesRequestSurfaceProvider, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, defaultAnalyticsRequestExecutor_FactoryCreate, this.provideLoggerProvider);
            Provider<LinearRetryDelaySupplier> provider = DoubleCheck.provider((Provider) LinearRetryDelaySupplier_Factory.create());
            this.linearRetryDelaySupplierProvider = provider;
            this.defaultStripe3ds2ChallengeResultProcessorProvider = DoubleCheck.provider((Provider) DefaultStripe3ds2ChallengeResultProcessor_Factory.create(this.stripeApiRepositoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, provider, this.provideLoggerProvider, this.provideWorkContextProvider));
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent
        public Stripe3ds2TransactionViewModelSubcomponent.Factory getSubcomponentFactory() {
            return new Stripe3ds2TransactionViewModelSubcomponentFactory(this.stripe3ds2TransactionViewModelFactoryComponentImpl);
        }
    }
}
