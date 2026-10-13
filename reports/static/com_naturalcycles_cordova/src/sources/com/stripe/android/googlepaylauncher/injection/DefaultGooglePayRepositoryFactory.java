package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayRepositoryFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "appContext", "Landroid/content/Context;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "invoke", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultGooglePayRepositoryFactory implements GooglePayRepositoryFactory {
    public static final int $stable = 8;
    private final Context appContext;
    private final ErrorReporter errorReporter;
    private final Logger logger;

    @Inject
    public DefaultGooglePayRepositoryFactory(Context appContext, Logger logger, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.appContext = appContext;
        this.logger = logger;
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory
    public GooglePayRepository invoke(GooglePayEnvironment environment, CardFundingFilter cardFundingFilter, CardBrandFilter cardBrandFilter) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        return new DefaultGooglePayRepository(this.appContext, environment, new GooglePayJsonFactory.BillingAddressParameters(false, null, false, 7, null), true, true, null, this.errorReporter, this.logger, cardBrandFilter, cardFundingFilter, null, 1056, null);
    }
}
