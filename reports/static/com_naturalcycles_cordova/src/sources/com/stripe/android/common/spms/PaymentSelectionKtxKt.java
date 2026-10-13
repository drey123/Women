package com.stripe.android.common.spms;

import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSelectionKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"withLinkState", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "state", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSelectionKtxKt {
    public static final PaymentSelection.Saved withLinkState(PaymentSelection.Saved saved, SavedPaymentMethodLinkFormHelper.State state) {
        Intrinsics.checkNotNullParameter(saved, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        if ((state instanceof SavedPaymentMethodLinkFormHelper.State.Unused) || (state instanceof SavedPaymentMethodLinkFormHelper.State.Incomplete)) {
            return PaymentSelection.Saved.copy$default(saved, null, null, null, 3, null);
        }
        if (state instanceof SavedPaymentMethodLinkFormHelper.State.Complete) {
            return PaymentSelection.Saved.copy$default(saved, null, null, ((SavedPaymentMethodLinkFormHelper.State.Complete) state).getUserInput(), 3, null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
