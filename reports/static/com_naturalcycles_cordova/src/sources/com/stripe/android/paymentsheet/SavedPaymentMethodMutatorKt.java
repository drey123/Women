package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"}, d2 = {"withUpdatedLocalFields", "Lcom/stripe/android/model/PaymentMethod;", "original", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodMutatorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethod withUpdatedLocalFields(PaymentMethod paymentMethod, PaymentMethod paymentMethod2) {
        return PaymentMethod.copy$default(paymentMethod, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, paymentMethod2.getLinkPaymentDetails(), paymentMethod2.getIsLinkPassthroughMode(), null, 327679, null);
    }
}
