package com.stripe.android.link.utils;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkPaymentSelectionUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"determineFallbackPaymentSelectionAfterLinkLogout", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkPaymentSelectionUtilsKt {
    public static final PaymentSelection determineFallbackPaymentSelectionAfterLinkLogout(PaymentSheetState.Full full) {
        PaymentMethod paymentMethod;
        Object next;
        Intrinsics.checkNotNullParameter(full, "<this>");
        if (full.getCustomer() == null) {
            return null;
        }
        CustomerMetadata customerMetadata = full.getPaymentMethodMetadata().getCustomerMetadata();
        if (!(customerMetadata != null ? customerMetadata.isPaymentMethodSetAsDefaultEnabled() : false)) {
            paymentMethod = (PaymentMethod) CollectionsKt.firstOrNull((List) full.getCustomer().getPaymentMethods());
        } else {
            Iterator<T> it = full.getCustomer().getPaymentMethods().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(full.getCustomer().getDefaultPaymentMethodId() != null && Intrinsics.areEqual(((PaymentMethod) next).id, full.getCustomer().getDefaultPaymentMethodId())));
            paymentMethod = (PaymentMethod) next;
        }
        PaymentMethod paymentMethod2 = paymentMethod;
        return paymentMethod2 != null ? new PaymentSelection.Saved(paymentMethod2, null, null, 6, null) : null;
    }
}
