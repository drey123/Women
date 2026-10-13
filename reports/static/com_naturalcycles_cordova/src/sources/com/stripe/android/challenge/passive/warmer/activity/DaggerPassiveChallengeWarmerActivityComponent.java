package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Context;
import com.stripe.android.challenge.passive.PassiveChallengeModule;
import com.stripe.android.challenge.passive.PassiveChallengeModule_Companion_ProvideDurationProviderFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.hcaptcha.HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;
import com.stripe.android.hcaptcha.HCaptchaModule_ProvideHCaptchaProvider$payments_core_releaseFactory;
import com.stripe.android.hcaptcha.HCaptchaModule_ProvideHCaptchaServiceFactory;
import com.stripe.android.hcaptcha.HCaptchaService;
import com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter;
import com.stripe.android.model.PassiveCaptchaParams;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import dagger.internal.DoubleCheck;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerPassiveChallengeWarmerActivityComponent {
    private DaggerPassiveChallengeWarmerActivityComponent() {
    }

    public static PassiveChallengeWarmerActivityComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements PassiveChallengeWarmerActivityComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivityComponent.Factory
        public PassiveChallengeWarmerActivityComponent create(Context context, Function0<String> function0, Set<String> set, PassiveCaptchaParams passiveCaptchaParams) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(set);
            Preconditions.checkNotNull(passiveCaptchaParams);
            return new PassiveChallengeWarmerActivityComponentImpl(new CoreCommonModule(), new CoroutineContextModule(), context, function0, set, passiveCaptchaParams);
        }
    }

    private static final class PassiveChallengeWarmerActivityComponentImpl implements PassiveChallengeWarmerActivityComponent {
        private final Context context;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final PassiveCaptchaParams passiveCaptchaParams;
        private final PassiveChallengeWarmerActivityComponentImpl passiveChallengeWarmerActivityComponentImpl = this;
        private final Set<String> productUsage;
        Provider<DurationProvider> provideDurationProvider;
        private final Function0<String> publishableKeyProvider;

        PassiveChallengeWarmerActivityComponentImpl(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context, Function0<String> function0, Set<String> set, PassiveCaptchaParams passiveCaptchaParams) {
            this.passiveCaptchaParams = passiveCaptchaParams;
            this.coreCommonModule = coreCommonModule;
            this.coroutineContextModule = coroutineContextModule;
            this.context = context;
            this.publishableKeyProvider = function0;
            this.productUsage = set;
            initialize(coreCommonModule, coroutineContextModule, context, function0, set, passiveCaptchaParams);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, PassiveChallengeModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider, this.productUsage);
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        CaptchaEventsReporter captchaEventsReporter() {
            return HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory.provideChallengeEventsReporter$payments_core_release(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory(), this.provideDurationProvider.get(), realErrorReporter());
        }

        HCaptchaService hCaptchaService() {
            return HCaptchaModule_ProvideHCaptchaServiceFactory.provideHCaptchaService(HCaptchaModule_ProvideHCaptchaProvider$payments_core_releaseFactory.provideHCaptchaProvider$payments_core_release(), captchaEventsReporter());
        }

        private void initialize(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context, Function0<String> function0, Set<String> set, PassiveCaptchaParams passiveCaptchaParams) {
            this.provideDurationProvider = DoubleCheck.provider((Provider) PassiveChallengeModule_Companion_ProvideDurationProviderFactory.create());
        }

        @Override // com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivityComponent
        public PassiveChallengeWarmerViewModel getPassiveChallengeWarmerViewModel() {
            return new PassiveChallengeWarmerViewModel(this.passiveCaptchaParams, hCaptchaService());
        }
    }
}
