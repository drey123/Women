package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class Stripe3ds2TransactionViewModel_Factory implements Factory<Stripe3ds2TransactionViewModel> {
    private final Provider<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final Provider<Stripe3ds2TransactionContract.Args> argsProvider;
    private final Provider<Stripe3ds2ChallengeResultProcessor> challengeResultProcessorProvider;
    private final Provider<Context> contextProvider;
    private final Provider<InitChallengeRepository> initChallengeRepositoryProvider;
    private final Provider<Boolean> isInstantAppProvider;
    private final Provider<MessageVersionRegistry> messageVersionRegistryProvider;
    private final Provider<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<StripeThreeDs2Service> threeDs2ServiceProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private Stripe3ds2TransactionViewModel_Factory(Provider<Context> provider, Provider<Stripe3ds2TransactionContract.Args> provider2, Provider<StripeRepository> provider3, Provider<AnalyticsRequestExecutor> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<StripeThreeDs2Service> provider6, Provider<MessageVersionRegistry> provider7, Provider<Stripe3ds2ChallengeResultProcessor> provider8, Provider<InitChallengeRepository> provider9, Provider<CoroutineContext> provider10, Provider<SavedStateHandle> provider11, Provider<Boolean> provider12) {
        this.contextProvider = provider;
        this.argsProvider = provider2;
        this.stripeRepositoryProvider = provider3;
        this.analyticsRequestExecutorProvider = provider4;
        this.paymentAnalyticsRequestFactoryProvider = provider5;
        this.threeDs2ServiceProvider = provider6;
        this.messageVersionRegistryProvider = provider7;
        this.challengeResultProcessorProvider = provider8;
        this.initChallengeRepositoryProvider = provider9;
        this.workContextProvider = provider10;
        this.savedStateHandleProvider = provider11;
        this.isInstantAppProvider = provider12;
    }

    @Override // javax.inject.Provider
    public Stripe3ds2TransactionViewModel get() {
        return newInstance(this.contextProvider.get(), this.argsProvider.get(), this.stripeRepositoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.threeDs2ServiceProvider.get(), this.messageVersionRegistryProvider.get(), this.challengeResultProcessorProvider.get(), this.initChallengeRepositoryProvider.get(), this.workContextProvider.get(), this.savedStateHandleProvider.get(), this.isInstantAppProvider.get().booleanValue());
    }

    public static Stripe3ds2TransactionViewModel_Factory create(Provider<Context> provider, Provider<Stripe3ds2TransactionContract.Args> provider2, Provider<StripeRepository> provider3, Provider<AnalyticsRequestExecutor> provider4, Provider<PaymentAnalyticsRequestFactory> provider5, Provider<StripeThreeDs2Service> provider6, Provider<MessageVersionRegistry> provider7, Provider<Stripe3ds2ChallengeResultProcessor> provider8, Provider<InitChallengeRepository> provider9, Provider<CoroutineContext> provider10, Provider<SavedStateHandle> provider11, Provider<Boolean> provider12) {
        return new Stripe3ds2TransactionViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static Stripe3ds2TransactionViewModel newInstance(Context context, Stripe3ds2TransactionContract.Args args, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeThreeDs2Service stripeThreeDs2Service, MessageVersionRegistry messageVersionRegistry, Stripe3ds2ChallengeResultProcessor stripe3ds2ChallengeResultProcessor, InitChallengeRepository initChallengeRepository, CoroutineContext coroutineContext, SavedStateHandle savedStateHandle, boolean z) {
        return new Stripe3ds2TransactionViewModel(context, args, stripeRepository, analyticsRequestExecutor, paymentAnalyticsRequestFactory, stripeThreeDs2Service, messageVersionRegistry, stripe3ds2ChallengeResultProcessor, initChallengeRepository, coroutineContext, savedStateHandle, z);
    }
}
