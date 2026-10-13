package com.stripe.android.challenge.confirmation;

import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultConfirmationChallengeBridgeHandler_Factory implements Factory<DefaultConfirmationChallengeBridgeHandler> {
    private final Provider<IntentConfirmationChallengeArgs> argsProvider;
    private final Provider<ModelJsonParser<BridgeErrorParams>> errorParamsParserProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<ModelJsonParser<BridgeSuccessParams>> successParamsParserProvider;

    private DefaultConfirmationChallengeBridgeHandler_Factory(Provider<ModelJsonParser<BridgeSuccessParams>> provider, Provider<ModelJsonParser<BridgeErrorParams>> provider2, Provider<IntentConfirmationChallengeArgs> provider3, Provider<ErrorReporter> provider4) {
        this.successParamsParserProvider = provider;
        this.errorParamsParserProvider = provider2;
        this.argsProvider = provider3;
        this.errorReporterProvider = provider4;
    }

    @Override // javax.inject.Provider
    public DefaultConfirmationChallengeBridgeHandler get() {
        return newInstance(this.successParamsParserProvider.get(), this.errorParamsParserProvider.get(), this.argsProvider.get(), this.errorReporterProvider.get());
    }

    public static DefaultConfirmationChallengeBridgeHandler_Factory create(Provider<ModelJsonParser<BridgeSuccessParams>> provider, Provider<ModelJsonParser<BridgeErrorParams>> provider2, Provider<IntentConfirmationChallengeArgs> provider3, Provider<ErrorReporter> provider4) {
        return new DefaultConfirmationChallengeBridgeHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static DefaultConfirmationChallengeBridgeHandler newInstance(ModelJsonParser<BridgeSuccessParams> modelJsonParser, ModelJsonParser<BridgeErrorParams> modelJsonParser2, IntentConfirmationChallengeArgs intentConfirmationChallengeArgs, ErrorReporter errorReporter) {
        return new DefaultConfirmationChallengeBridgeHandler(modelJsonParser, modelJsonParser2, intentConfirmationChallengeArgs, errorReporter);
    }
}
