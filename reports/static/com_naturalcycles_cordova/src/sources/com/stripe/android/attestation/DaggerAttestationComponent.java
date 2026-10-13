package com.stripe.android.attestation;

import android.app.Application;
import android.content.Context;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.attestation.analytics.AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.link.injection.PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.DoubleCheck;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerAttestationComponent {
    private DaggerAttestationComponent() {
    }

    public static AttestationComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements AttestationComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.attestation.AttestationComponent.Factory
        public AttestationComponent build(Application application, Function0<String> function0, Set<String> set) {
            Preconditions.checkNotNull(application);
            Preconditions.checkNotNull(function0);
            Preconditions.checkNotNull(set);
            return new AttestationComponentImpl(new CoreCommonModule(), new CoroutineContextModule(), application, function0, set);
        }
    }

    private static final class AttestationComponentImpl implements AttestationComponent {
        private final Application application;
        private final AttestationComponentImpl attestationComponentImpl = this;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final Set<String> productUsage;
        Provider<DurationProvider> provideDurationProvider;
        private final Function0<String> publishableKeyProvider;

        AttestationComponentImpl(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Application application, Function0<String> function0, Set<String> set) {
            this.application = application;
            this.coroutineContextModule = coroutineContextModule;
            this.coreCommonModule = coreCommonModule;
            this.publishableKeyProvider = function0;
            this.productUsage = set;
            initialize(coreCommonModule, coroutineContextModule, application, function0, set);
        }

        IntegrityRequestManager integrityRequestManager() {
            return PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory.provideIntegrityRequestManager(this.application);
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, AttestationModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        Context context() {
            return AttestationModule_Companion_ProvidesContextFactory.providesContext(this.application);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), this.publishableKeyProvider, this.productUsage);
        }

        AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter() {
            return AttestationAnalyticsModule_ProvideAttestationAnalyticsEventsReporter$paymentsheet_releaseFactory.provideAttestationAnalyticsEventsReporter$paymentsheet_release(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory(), this.provideDurationProvider.get());
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        private void initialize(CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Application application, Function0<String> function0, Set<String> set) {
            this.provideDurationProvider = DoubleCheck.provider((Provider) AttestationModule_Companion_ProvideDurationProviderFactory.create());
        }

        @Override // com.stripe.android.attestation.AttestationComponent
        public AttestationViewModel getAttestationViewModel() {
            return new AttestationViewModel(integrityRequestManager(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), attestationAnalyticsEventsReporter(), realErrorReporter());
        }
    }
}
