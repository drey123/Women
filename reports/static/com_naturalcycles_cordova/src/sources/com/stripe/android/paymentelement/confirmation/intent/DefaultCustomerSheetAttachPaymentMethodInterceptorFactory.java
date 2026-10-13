package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.Logger;
import com.stripe.android.customersheet.util.CustomerSheetHacks;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetAttachPaymentMethodInterceptor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/DefaultCustomerSheetAttachPaymentMethodInterceptorFactory;", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/core/Logger;)V", "create", "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSheetAttachPaymentMethodInterceptorFactory implements CustomerSheetAttachPaymentMethodInterceptor.Factory {
    public static final int $stable = 8;
    private final Logger logger;

    @Inject
    public DefaultCustomerSheetAttachPaymentMethodInterceptorFactory(Logger logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.CustomerSheetAttachPaymentMethodInterceptor.Factory
    public CustomerSheetAttachPaymentMethodInterceptor create() {
        return new DefaultCustomerSheetAttachPaymentMethodInterceptor(CustomerSheetHacks.INSTANCE.getPaymentMethodDataSource(), this.logger);
    }
}
