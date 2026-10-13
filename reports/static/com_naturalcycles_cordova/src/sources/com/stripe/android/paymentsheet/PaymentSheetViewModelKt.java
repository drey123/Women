package com.stripe.android.paymentsheet;

import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationOption;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationOption;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: PaymentSheetViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"contentVisible", "", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "getContentVisible", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetViewModelKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getContentVisible(ConfirmationHandler.State state) {
        if ((state instanceof ConfirmationHandler.State.Idle) || (state instanceof ConfirmationHandler.State.Complete)) {
            return true;
        }
        if (!(state instanceof ConfirmationHandler.State.Confirming)) {
            throw new NoWhenBranchMatchedException();
        }
        ConfirmationHandler.State.Confirming confirming = (ConfirmationHandler.State.Confirming) state;
        ConfirmationHandler.Option option = confirming.getOption();
        if (option instanceof GooglePayConfirmationOption) {
            return false;
        }
        return ((option instanceof LinkConfirmationOption) && ((LinkConfirmationOption) confirming.getOption()).getLinkExpressMode() == LinkExpressMode.DISABLED) ? false : true;
    }
}
