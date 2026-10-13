package com.stripe.android.link.ui.wallet;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: WalletUiState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0002¨\u0006\t"}, d2 = {"makeMandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "isSettingUp", "", "merchantName", "", "sellerBusinessName", "signupToggleEnabled", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WalletUiStateKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString makeMandateText(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, String str, String str2, boolean z2) {
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            if (z2 && str2 != null) {
                return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_wallet_bank_account_terms_merchant_and_seller, new Object[]{str, str2, str}, null, 4, null);
            }
            return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_wallet_bank_account_terms, new Object[0], null, 4, null);
        }
        if (!(paymentDetails instanceof ConsumerPaymentDetails.Card) && !(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
            throw new NoWhenBranchMatchedException();
        }
        if (z2) {
            return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_card_mandate_signup_toggle_off, new Object[]{str}, null, 4, null);
        }
        if (z) {
            return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_card_mandate, new Object[]{str}, null, 4, null);
        }
        return null;
    }
}
