package com.stripe.android.paymentsheet.paymentdatacollection.polling.di;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule_ProvidePublishableKeyFactory;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.DefaultTimeProvider;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import com.stripe.android.polling.DefaultIntentStatusPoller;
import com.stripe.android.polling.IntentStatusPoller;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerPollingComponent {
    private DaggerPollingComponent() {
    }

    public static PollingComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements PollingComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingComponent.Factory
        public PollingComponent create(Application application, IntentStatusPoller.Config config, CoroutineDispatcher coroutineDispatcher) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(config);
            Preconditions.checkNotNull(coroutineDispatcher);
            return new PollingComponentImpl(new CoroutineContextModule(), new PaymentConfigurationModule(), new PaymentElementRequestSurfaceModule(), new CoreCommonModule(), application, config, coroutineDispatcher);
        }
    }

    private static final class PollingViewModelSubcomponentFactory implements PollingViewModelSubcomponent.Factory {
        private final PollingComponentImpl pollingComponentImpl;

        private PollingViewModelSubcomponentFactory(PollingComponentImpl pollingComponentImpl) {
            this.pollingComponentImpl = pollingComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelSubcomponent.Factory
        public PollingViewModelSubcomponent create(SavedStateHandle savedStateHandle, PollingViewModel.Args args) {
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(args);
            return new PollingViewModelSubcomponentImpl(this.pollingComponentImpl, savedStateHandle, args);
        }
    }

    private static final class PollingViewModelSubcomponentImpl implements PollingViewModelSubcomponent {
        private final PollingViewModel.Args args;
        private final PollingComponentImpl pollingComponentImpl;
        private final PollingViewModelSubcomponentImpl pollingViewModelSubcomponentImpl = this;
        private final SavedStateHandle savedStateHandle;

        PollingViewModelSubcomponentImpl(PollingComponentImpl pollingComponentImpl, SavedStateHandle savedStateHandle, PollingViewModel.Args args) {
            this.pollingComponentImpl = pollingComponentImpl;
            this.args = args;
            this.savedStateHandle = savedStateHandle;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelSubcomponent
        public PollingViewModel getViewModel() {
            return new PollingViewModel(this.args, this.pollingComponentImpl.defaultIntentStatusPoller(), new DefaultTimeProvider(), this.savedStateHandle);
        }
    }

    private static final class PollingComponentImpl implements PollingComponent {
        private final Application application;
        Provider<Application> applicationProvider;
        private final IntentStatusPoller.Config config;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final CoroutineDispatcher ioDispatcher;
        private final PaymentConfigurationModule paymentConfigurationModule;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        private final PollingComponentImpl pollingComponentImpl = this;
        Provider<PaymentConfiguration> providePaymentConfigurationProvider;
        Provider<Context> providesAppContextProvider;

        PollingComponentImpl(CoroutineContextModule coroutineContextModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoreCommonModule coreCommonModule, Application application, IntentStatusPoller.Config config, CoroutineDispatcher coroutineDispatcher) {
            this.application = application;
            this.paymentConfigurationModule = paymentConfigurationModule;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.coreCommonModule = coreCommonModule;
            this.config = config;
            this.ioDispatcher = coroutineDispatcher;
            initialize(coroutineContextModule, paymentConfigurationModule, paymentElementRequestSurfaceModule, coreCommonModule, application, config, coroutineDispatcher);
        }

        Context context() {
            return PollingViewModelModule_Companion_ProvidesAppContextFactory.providesAppContext(this.application);
        }

        Function0<String> namedFunction0OfString() {
            return PaymentConfigurationModule_ProvidePublishableKeyFactory.providePublishableKey(this.paymentConfigurationModule, this.providePaymentConfigurationProvider);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), PollingViewModelModule_Companion_ProvidesProductUsageFactory.providesProductUsage());
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, PollingViewModelModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(context(), namedFunction0OfString(), PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), PollingViewModelModule_Companion_ProvidesProductUsageFactory.providesProductUsage(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), logger());
        }

        DefaultIntentStatusPoller defaultIntentStatusPoller() {
            return new DefaultIntentStatusPoller(stripeApiRepository(), this.providePaymentConfigurationProvider, this.config, this.ioDispatcher);
        }

        private void initialize(CoroutineContextModule coroutineContextModule, PaymentConfigurationModule paymentConfigurationModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoreCommonModule coreCommonModule, Application application, IntentStatusPoller.Config config, CoroutineDispatcher coroutineDispatcher) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(application);
            this.applicationProvider = factoryCreate;
            PollingViewModelModule_Companion_ProvidesAppContextFactory pollingViewModelModule_Companion_ProvidesAppContextFactoryCreate = PollingViewModelModule_Companion_ProvidesAppContextFactory.create(factoryCreate);
            this.providesAppContextProvider = pollingViewModelModule_Companion_ProvidesAppContextFactoryCreate;
            this.providePaymentConfigurationProvider = PaymentConfigurationModule_ProvidePaymentConfigurationFactory.create(paymentConfigurationModule, pollingViewModelModule_Companion_ProvidesAppContextFactoryCreate);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingComponent
        public PollingViewModelSubcomponent.Factory getSubcomponentFactory() {
            return new PollingViewModelSubcomponentFactory(this.pollingComponentImpl);
        }
    }
}
