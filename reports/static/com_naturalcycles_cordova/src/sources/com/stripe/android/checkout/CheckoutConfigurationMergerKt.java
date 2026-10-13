package com.stripe.android.checkout;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: CheckoutConfigurationMerger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002¨\u0006\u000b"}, d2 = {"mergeCheckoutSessionData", "Lcom/stripe/android/checkout/MergedDetails;", "existingBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "existingShippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "state", "Lcom/stripe/android/checkout/InternalState;", "asPaymentSheetAddress", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "Lcom/stripe/android/checkout/Address$State;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckoutConfigurationMergerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final MergedDetails mergeCheckoutSessionData(PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, InternalState internalState) {
        PaymentSheet.Address addressAsPaymentSheetAddress;
        String customerEmail;
        String billingName;
        String billingPhoneNumber;
        String shippingName;
        PaymentSheet.Address addressAsPaymentSheetAddress2;
        String shippingPhoneNumber;
        CheckoutSessionResponse checkoutSessionResponse = internalState.getCheckoutSessionResponse();
        if (billingDetails == null || (addressAsPaymentSheetAddress = billingDetails.getAddress()) == null) {
            Address.State billingAddress = internalState.getBillingAddress();
            addressAsPaymentSheetAddress = billingAddress != null ? asPaymentSheetAddress(billingAddress) : null;
        }
        if (billingDetails == null || (customerEmail = billingDetails.getEmail()) == null) {
            customerEmail = checkoutSessionResponse.getCustomerEmail();
        }
        if (billingDetails == null || (billingName = billingDetails.getName()) == null) {
            billingName = internalState.getBillingName();
        }
        if (billingDetails == null || (billingPhoneNumber = billingDetails.getPhone()) == null) {
            billingPhoneNumber = internalState.getBillingPhoneNumber();
        }
        PaymentSheet.BillingDetails billingDetails2 = new PaymentSheet.BillingDetails(addressAsPaymentSheetAddress, customerEmail, billingName, billingPhoneNumber);
        if (addressDetails == null || (shippingName = addressDetails.getName()) == null) {
            shippingName = internalState.getShippingName();
        }
        if (addressDetails == null || (addressAsPaymentSheetAddress2 = addressDetails.getAddress()) == null) {
            Address.State shippingAddress = internalState.getShippingAddress();
            addressAsPaymentSheetAddress2 = shippingAddress != null ? asPaymentSheetAddress(shippingAddress) : null;
        }
        if (addressDetails == null || (shippingPhoneNumber = addressDetails.getPhoneNumber()) == null) {
            shippingPhoneNumber = internalState.getShippingPhoneNumber();
        }
        return new MergedDetails(billingDetails2, new AddressDetails(shippingName, addressAsPaymentSheetAddress2, shippingPhoneNumber, addressDetails != null ? addressDetails.getIsCheckboxSelected() : null));
    }

    private static final PaymentSheet.Address asPaymentSheetAddress(Address.State state) {
        return new PaymentSheet.Address(state.getCity(), state.getCountry(), state.getLine1(), state.getLine2(), state.getPostalCode(), state.getState());
    }
}
