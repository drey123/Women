package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.PaymentMethod;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;", "", "<init>", "()V", "supportedPaymentMethods", "", "", "getSupportedPaymentMethods", "()Ljava/util/Set;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PromotionSupportedPaymentMethods {
    public static final PromotionSupportedPaymentMethods INSTANCE = new PromotionSupportedPaymentMethods();
    private static final Set<String> supportedPaymentMethods = SetsKt.setOf((Object[]) new String[]{PaymentMethod.Type.Klarna.code, PaymentMethod.Type.Affirm.code, PaymentMethod.Type.AfterpayClearpay.code});
    public static final int $stable = 8;

    private PromotionSupportedPaymentMethods() {
    }

    public final Set<String> getSupportedPaymentMethods() {
        return supportedPaymentMethods;
    }
}
