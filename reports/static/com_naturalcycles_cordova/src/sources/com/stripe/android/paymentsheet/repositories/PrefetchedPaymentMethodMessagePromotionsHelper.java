package com.stripe.android.paymentsheet.repositories;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.StripeIntent;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\f\u001a\u00060\rj\u0002`\u000eH\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "promotions", "", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "<init>", "(Ljava/util/List;)V", "fetchPromotionsAsync", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getPromotionIfAvailableForCode", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "getPromotions", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrefetchedPaymentMethodMessagePromotionsHelper implements PaymentMethodMessagePromotionsHelper {
    public static final int $stable = 8;
    private final List<PaymentMethodMessagePromotion> promotions;

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public void fetchPromotionsAsync(StripeIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
    }

    public PrefetchedPaymentMethodMessagePromotionsHelper(List<PaymentMethodMessagePromotion> list) {
        this.promotions = list;
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public PaymentMethodMessagePromotion getPromotionIfAvailableForCode(String code) {
        List<PaymentMethodMessagePromotion> list;
        Intrinsics.checkNotNullParameter(code, "code");
        Object obj = null;
        if (!FeatureFlags.INSTANCE.getPaymentMethodMessagePromotions().isEnabled() || (list = this.promotions) == null) {
            return null;
        }
        for (Object obj2 : list) {
            String lowerCase = ((PaymentMethodMessagePromotion) obj2).getPaymentMethodType().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, code)) {
                obj = obj2;
                break;
            }
        }
        return (PaymentMethodMessagePromotion) obj;
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public List<PaymentMethodMessagePromotion> getPromotions() {
        if (FeatureFlags.INSTANCE.getPaymentMethodMessagePromotions().isEnabled()) {
            return this.promotions;
        }
        return null;
    }
}
