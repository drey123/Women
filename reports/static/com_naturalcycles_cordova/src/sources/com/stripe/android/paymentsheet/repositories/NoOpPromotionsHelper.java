package com.stripe.android.paymentsheet.repositories;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.StripeIntent;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\b\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\fH\u0016J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/NoOpPromotionsHelper;", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "()V", "fetchPromotionsAsync", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getPromotionIfAvailableForCode", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "getPromotions", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NoOpPromotionsHelper implements PaymentMethodMessagePromotionsHelper {
    public static final int $stable = 0;

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public void fetchPromotionsAsync(StripeIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public PaymentMethodMessagePromotion getPromotionIfAvailableForCode(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        return null;
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public List<PaymentMethodMessagePromotion> getPromotions() {
        return null;
    }

    @Inject
    public NoOpPromotionsHelper() {
    }
}
