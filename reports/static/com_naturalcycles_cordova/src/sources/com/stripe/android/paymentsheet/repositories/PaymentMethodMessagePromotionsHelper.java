package com.stripe.android.paymentsheet.repositories;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.StripeIntent;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "", "fetchPromotionsAsync", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getPromotionIfAvailableForCode", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "getPromotions", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodMessagePromotionsHelper {
    void fetchPromotionsAsync(StripeIntent intent);

    PaymentMethodMessagePromotion getPromotionIfAvailableForCode(String code);

    List<PaymentMethodMessagePromotion> getPromotions();
}
