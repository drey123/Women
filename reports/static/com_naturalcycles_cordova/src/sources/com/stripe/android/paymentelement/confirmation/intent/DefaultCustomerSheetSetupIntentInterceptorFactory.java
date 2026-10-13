package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.Logger;
import com.stripe.android.customersheet.util.CustomerSheetHacks;
import com.stripe.android.model.ClientAttributionMetadata;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetSetupIntentInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetSetupIntentInterceptorFactory;", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;", "intentFirstConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/core/Logger;)V", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSheetSetupIntentInterceptorFactory implements CustomerSheetSetupIntentInterceptor.Factory {
    public static final int $stable = 8;
    private final IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory;
    private final Logger logger;

    @Inject
    public DefaultCustomerSheetSetupIntentInterceptorFactory(IntentFirstConfirmationInterceptor.Factory intentFirstConfirmationInterceptorFactory, Logger logger) {
        Intrinsics.checkNotNullParameter(intentFirstConfirmationInterceptorFactory, "intentFirstConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.intentFirstConfirmationInterceptorFactory = intentFirstConfirmationInterceptorFactory;
        this.logger = logger;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.CustomerSheetSetupIntentInterceptor.Factory
    public CustomerSheetSetupIntentInterceptor create(ClientAttributionMetadata clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        return new DefaultCustomerSheetSetupIntentInterceptor(CustomerSheetHacks.INSTANCE.getIntentDataSource(), this.intentFirstConfirmationInterceptorFactory, this.logger, clientAttributionMetadata);
    }
}
