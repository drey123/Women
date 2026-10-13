package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddCvcRequirement.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, d2 = {"requiresTapToAddCvcCollection", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCvcRequirementKt {
    public static final boolean requiresTapToAddCvcCollection(PaymentMethodMetadata paymentMethodMetadata, PaymentMethod paymentMethod) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        if (paymentMethod.type != PaymentMethod.Type.Card) {
            return false;
        }
        StripeIntent stripeIntent = paymentMethodMetadata.getStripeIntent();
        PaymentIntent paymentIntent = stripeIntent instanceof PaymentIntent ? (PaymentIntent) stripeIntent : null;
        return paymentIntent != null && paymentIntent.getRequireCvcRecollection();
    }
}
