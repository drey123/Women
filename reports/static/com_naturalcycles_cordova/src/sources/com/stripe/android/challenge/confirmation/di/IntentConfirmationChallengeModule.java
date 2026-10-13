package com.stripe.android.challenge.confirmation.di;

import com.stripe.android.challenge.confirmation.BridgeErrorParams;
import com.stripe.android.challenge.confirmation.BridgeErrorParamsJsonParser;
import com.stripe.android.challenge.confirmation.BridgeSuccessParams;
import com.stripe.android.challenge.confirmation.BridgeSuccessParamsJsonParser;
import com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler;
import com.stripe.android.challenge.confirmation.DefaultConfirmationChallengeBridgeHandler;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeArgs;
import com.stripe.android.challenge.confirmation.analytics.DefaultIntentConfirmationChallengeAnalyticsEventReporter;
import com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: compiled from: IntentConfirmationChallengeModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH'J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\t\u001a\u00020\rH'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H'¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;", "", "bindBridgeHandler", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "bridgeHandler", "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;", "bindBridgeSuccessParamsParser", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;", "parser", "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParamsJsonParser;", "bindBridgeErrorParamsParser", "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;", "Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "bindAnalyticsReporter", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;", "analyticsReporter", "Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;", "bindAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface IntentConfirmationChallengeModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    IntentConfirmationChallengeAnalyticsEventReporter bindAnalyticsReporter(DefaultIntentConfirmationChallengeAnalyticsEventReporter analyticsReporter);

    @Binds
    AnalyticsRequestFactory bindAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    ModelJsonParser<BridgeErrorParams> bindBridgeErrorParamsParser(BridgeErrorParamsJsonParser parser);

    @Binds
    ConfirmationChallengeBridgeHandler bindBridgeHandler(DefaultConfirmationChallengeBridgeHandler bridgeHandler);

    @Binds
    ModelJsonParser<BridgeSuccessParams> bindBridgeSuccessParamsParser(BridgeSuccessParamsJsonParser parser);

    @Binds
    ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    /* JADX INFO: compiled from: IntentConfirmationChallengeModule.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\b\u0010\r\u001a\u00020\nH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;", "", "<init>", "()V", "provideEnableLogging", "", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "provideProductUsage", "", "", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "providesSdkUserAgent", "providesCoroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean provideEnableLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @Singleton
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> provideProductUsage(IntentConfirmationChallengeArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return CollectionsKt.toSet(args.getProductUsage());
        }

        @Provides
        @Named(IntentConfirmationChallengeModuleKt.SDK_USER_AGENT)
        public final String providesSdkUserAgent() {
            return RequestHeadersFactory.Companion.getUserAgent$default(RequestHeadersFactory.INSTANCE, null, 1, null);
        }

        @Provides
        @FireAndForgetScope
        public final CoroutineScope providesCoroutineScope() {
            return GlobalScope.INSTANCE;
        }
    }
}
