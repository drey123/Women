package com.stripe.android.payments.bankaccount.di;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
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
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewEffect;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel;
import dagger.internal.Preconditions;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerCollectBankAccountComponent {
    private DaggerCollectBankAccountComponent() {
    }

    public static CollectBankAccountComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements CollectBankAccountComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.payments.bankaccount.di.CollectBankAccountComponent.Factory
        public CollectBankAccountComponent create(Application application, MutableSharedFlow<CollectBankAccountViewEffect> mutableSharedFlow, SavedStateHandle savedStateHandle, CollectBankAccountContract.Args args) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(mutableSharedFlow);
            Preconditions.checkNotNull(savedStateHandle);
            Preconditions.checkNotNull(args);
            return new CollectBankAccountComponentImpl(new CoroutineContextModule(), new PaymentElementRequestSurfaceModule(), new CoreCommonModule(), application, mutableSharedFlow, savedStateHandle, args);
        }
    }

    private static final class CollectBankAccountComponentImpl implements CollectBankAccountComponent {
        private final Application application;
        private final CollectBankAccountComponentImpl collectBankAccountComponentImpl = this;
        private final CollectBankAccountContract.Args configuration;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        private final SavedStateHandle savedStateHandle;
        private final MutableSharedFlow<CollectBankAccountViewEffect> viewEffect;

        @Override // com.stripe.android.payments.bankaccount.di.CollectBankAccountComponent
        public void inject(CollectBankAccountViewModel.Factory factory) {
        }

        CollectBankAccountComponentImpl(CoroutineContextModule coroutineContextModule, PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoreCommonModule coreCommonModule, Application application, MutableSharedFlow<CollectBankAccountViewEffect> mutableSharedFlow, SavedStateHandle savedStateHandle, CollectBankAccountContract.Args args) {
            this.configuration = args;
            this.viewEffect = mutableSharedFlow;
            this.application = application;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.coreCommonModule = coreCommonModule;
            this.savedStateHandle = savedStateHandle;
        }

        Context context() {
            return CollectBankAccountModule_ProvidesAppContextFactory.providesAppContext(this.application);
        }

        Function0<String> namedFunction0OfString() {
            return CollectBankAccountModule_ProvidePublishableKeyFactory.providePublishableKey(this.configuration);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), CollectBankAccountModule_ProvidesProductUsageFactory.providesProductUsage());
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, CollectBankAccountModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(context(), namedFunction0OfString(), PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), CollectBankAccountModule_ProvidesProductUsageFactory.providesProductUsage(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), logger());
        }

        CreateFinancialConnectionsSession createFinancialConnectionsSession() {
            return new CreateFinancialConnectionsSession(stripeApiRepository());
        }

        AttachFinancialConnectionsSession attachFinancialConnectionsSession() {
            return new AttachFinancialConnectionsSession(stripeApiRepository());
        }

        RetrieveStripeIntent retrieveStripeIntent() {
            return new RetrieveStripeIntent(stripeApiRepository());
        }

        @Override // com.stripe.android.payments.bankaccount.di.CollectBankAccountComponent
        public CollectBankAccountViewModel getViewModel() {
            return new CollectBankAccountViewModel(this.configuration, this.viewEffect, createFinancialConnectionsSession(), attachFinancialConnectionsSession(), retrieveStripeIntent(), this.savedStateHandle, logger());
        }
    }
}
