package com.stripe.android.payments.core.analytics;

import android.content.Context;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import dagger.internal.Preconditions;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class DaggerDefaultErrorReporterComponent {
    private DaggerDefaultErrorReporterComponent() {
    }

    public static DefaultErrorReporterComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements DefaultErrorReporterComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.payments.core.analytics.DefaultErrorReporterComponent.Factory
        public DefaultErrorReporterComponent create(Context context, Set<String> set) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(set);
            return new DefaultErrorReporterComponentImpl(context, set);
        }
    }

    private static final class DefaultErrorReporterComponentImpl implements DefaultErrorReporterComponent {
        private final Context context;
        private final DefaultErrorReporterComponentImpl defaultErrorReporterComponentImpl = this;
        private final Set<String> productUsage;

        DefaultErrorReporterComponentImpl(Context context, Set<String> set) {
            this.context = context;
            this.productUsage = set;
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(DefaultErrorReporterModule_Companion_ProvideLoggerFactory.provideLogger(), DefaultErrorReporterModule_Companion_ProvideIoContextFactory.provideIoContext());
        }

        Function0<String> namedFunction0OfString() {
            return DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory.providePublishableKey(this.context);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, namedFunction0OfString(), this.productUsage);
        }

        RealErrorReporter realErrorReporter() {
            return new RealErrorReporter(defaultAnalyticsRequestExecutor(), paymentAnalyticsRequestFactory());
        }

        @Override // com.stripe.android.payments.core.analytics.DefaultErrorReporterComponent
        public ErrorReporter getErrorReporter() {
            return realErrorReporter();
        }
    }
}
