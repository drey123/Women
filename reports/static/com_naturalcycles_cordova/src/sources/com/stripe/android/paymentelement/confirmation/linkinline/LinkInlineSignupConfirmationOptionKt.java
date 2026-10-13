package com.stripe.android.paymentelement.confirmation.linkinline;

import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.Address;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodExtraParams;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002¨\u0006\u0007"}, d2 = {"sanitizedUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "userInput", "extraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkInlineSignupConfirmationOptionKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x004c  */
    /* JADX WARN: Code duplicated, block: B:35:0x004f  */
    public static final UserInput sanitizedUserInput(UserInput userInput, PaymentMethodExtraParams paymentMethodExtraParams, PaymentMethod.BillingDetails billingDetails) {
        String str;
        String str2;
        Address address;
        String str3;
        if (userInput instanceof UserInput.SignIn) {
            return userInput;
        }
        if (!(userInput instanceof UserInput.SignUp)) {
            throw new NoWhenBranchMatchedException();
        }
        UserInput.SignUp signUp = (UserInput.SignUp) userInput;
        boolean z = signUp.getPhone() != null;
        String phone = signUp.getPhone();
        String country = null;
        if (phone != null) {
            str = phone;
        } else if (billingDetails != null) {
            phone = billingDetails.phone;
            str = phone;
        } else {
            str = null;
        }
        if (z) {
            country = signUp.getCountry();
        } else {
            PaymentMethodExtraParams.Card card = paymentMethodExtraParams instanceof PaymentMethodExtraParams.Card ? (PaymentMethodExtraParams.Card) paymentMethodExtraParams : null;
            String phoneNumberCountry = card != null ? card.getPhoneNumberCountry() : null;
            if (phoneNumberCountry != null) {
                str2 = phoneNumberCountry;
            } else if (billingDetails != null && (address = billingDetails.address) != null) {
                country = address.getCountry();
            }
            if (str != null) {
                str3 = "PHONE_NUMBER";
            } else {
                str3 = "BILLING_ADDRESS";
            }
            return UserInput.SignUp.copy$default(signUp, null, str, str2, null, null, str3, 25, null);
        }
        str2 = country;
        if (str != null) {
            str3 = "PHONE_NUMBER";
        } else {
            str3 = "BILLING_ADDRESS";
        }
        return UserInput.SignUp.copy$default(signUp, null, str, str2, null, null, str3, 25, null);
    }
}
