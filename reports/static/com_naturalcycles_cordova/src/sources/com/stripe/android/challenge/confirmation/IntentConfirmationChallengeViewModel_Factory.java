package com.stripe.android.challenge.confirmation;

import com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentConfirmationChallengeViewModel_Factory implements Factory<IntentConfirmationChallengeViewModel> {
    private final Provider<IntentConfirmationChallengeAnalyticsEventReporter> analyticsEventReporterProvider;
    private final Provider<IntentConfirmationChallengeArgs> argsProvider;
    private final Provider<ConfirmationChallengeBridgeHandler> bridgeHandlerProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<CoroutineScope> fireAndForgetScopeProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<String> userAgentProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private IntentConfirmationChallengeViewModel_Factory(Provider<IntentConfirmationChallengeArgs> provider, Provider<ConfirmationChallengeBridgeHandler> provider2, Provider<CoroutineContext> provider3, Provider<IntentConfirmationChallengeAnalyticsEventReporter> provider4, Provider<String> provider5, Provider<StripeRepository> provider6, Provider<ErrorReporter> provider7, Provider<ApiRequest.Options> provider8, Provider<CoroutineScope> provider9, Provider<Logger> provider10) {
        this.argsProvider = provider;
        this.bridgeHandlerProvider = provider2;
        this.workContextProvider = provider3;
        this.analyticsEventReporterProvider = provider4;
        this.userAgentProvider = provider5;
        this.stripeRepositoryProvider = provider6;
        this.errorReporterProvider = provider7;
        this.requestOptionsProvider = provider8;
        this.fireAndForgetScopeProvider = provider9;
        this.loggerProvider = provider10;
    }

    @Override // javax.inject.Provider
    public IntentConfirmationChallengeViewModel get() {
        return newInstance(this.argsProvider.get(), this.bridgeHandlerProvider.get(), this.workContextProvider.get(), this.analyticsEventReporterProvider.get(), this.userAgentProvider.get(), this.stripeRepositoryProvider.get(), this.errorReporterProvider.get(), this.requestOptionsProvider.get(), this.fireAndForgetScopeProvider.get(), this.loggerProvider.get());
    }

    public static IntentConfirmationChallengeViewModel_Factory create(Provider<IntentConfirmationChallengeArgs> provider, Provider<ConfirmationChallengeBridgeHandler> provider2, Provider<CoroutineContext> provider3, Provider<IntentConfirmationChallengeAnalyticsEventReporter> provider4, Provider<String> provider5, Provider<StripeRepository> provider6, Provider<ErrorReporter> provider7, Provider<ApiRequest.Options> provider8, Provider<CoroutineScope> provider9, Provider<Logger> provider10) {
        return new IntentConfirmationChallengeViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static IntentConfirmationChallengeViewModel newInstance(IntentConfirmationChallengeArgs intentConfirmationChallengeArgs, ConfirmationChallengeBridgeHandler confirmationChallengeBridgeHandler, CoroutineContext coroutineContext, IntentConfirmationChallengeAnalyticsEventReporter intentConfirmationChallengeAnalyticsEventReporter, String str, StripeRepository stripeRepository, ErrorReporter errorReporter, ApiRequest.Options options, CoroutineScope coroutineScope, Logger logger) {
        return new IntentConfirmationChallengeViewModel(intentConfirmationChallengeArgs, confirmationChallengeBridgeHandler, coroutineContext, intentConfirmationChallengeAnalyticsEventReporter, str, stripeRepository, errorReporter, options, coroutineScope, logger);
    }
}
