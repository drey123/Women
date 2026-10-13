package com.stripe.android.link.utils;

import com.stripe.android.core.model.CountryCode;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkBillingDetailsUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u0007*\u0004\u0018\u00010\fH\u0002\u001a\u001e\u0010\r\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\f*\u00020\u0001H\u0002\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\f*\u00020\u000fH\u0000¨\u0006\u0010"}, d2 = {"effectiveBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "supports", "", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "billingDetailsConfig", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "isIncomplete", "Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;", "withEffectiveBillingDetails", "toConsumerBillingAddress", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkBillingDetailsUtilsKt {
    public static final PaymentSheet.BillingDetails effectiveBillingDetails(LinkConfiguration configuration, LinkAccount linkAccount) {
        String email;
        String unredactedPhoneNumber;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = configuration.getBillingDetailsCollectionConfiguration();
        PaymentSheet.BillingDetails defaultBillingDetails = configuration.getDefaultBillingDetails();
        if (defaultBillingDetails == null || (email = defaultBillingDetails.getEmail()) == null) {
            email = linkAccount.getEmail();
            if (!billingDetailsCollectionConfiguration.getCollectsEmail$paymentsheet_release()) {
                email = null;
            }
        }
        if (defaultBillingDetails == null || (unredactedPhoneNumber = defaultBillingDetails.getPhone()) == null) {
            unredactedPhoneNumber = linkAccount.getUnredactedPhoneNumber();
            if (!billingDetailsCollectionConfiguration.getCollectsPhone$paymentsheet_release()) {
                unredactedPhoneNumber = null;
            }
        }
        return new PaymentSheet.BillingDetails(defaultBillingDetails != null ? defaultBillingDetails.getAddress() : null, email, defaultBillingDetails != null ? defaultBillingDetails.getName() : null, unredactedPhoneNumber);
    }

    public static final boolean supports(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsConfig, LinkAccount linkAccount) {
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        Intrinsics.checkNotNullParameter(billingDetailsConfig, "billingDetailsConfig");
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        if (!(paymentDetails instanceof ConsumerPaymentDetails.BankAccount) && !(paymentDetails instanceof ConsumerPaymentDetails.Card)) {
            return true;
        }
        if (billingDetailsConfig.getAddress() == PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full && isIncomplete(paymentDetails.getBillingAddress())) {
            return false;
        }
        if (billingDetailsConfig.getCollectsPhone$paymentsheet_release() && linkAccount.getUnredactedPhoneNumber() == null) {
            return false;
        }
        if (billingDetailsConfig.getCollectsName$paymentsheet_release()) {
            ConsumerPaymentDetails.BillingAddress billingAddress = paymentDetails.getBillingAddress();
            if ((billingAddress != null ? billingAddress.getName() : null) == null) {
                return false;
            }
        }
        return true;
    }

    private static final boolean isIncomplete(ConsumerPaymentDetails.BillingAddress billingAddress) {
        return billingAddress == null || billingAddress.getLine1() == null || billingAddress.getLocality() == null || billingAddress.getPostalCode() == null || billingAddress.getCountryCode() == null;
    }

    public static final ConsumerPaymentDetails.PaymentDetails withEffectiveBillingDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkConfiguration configuration, LinkAccount linkAccount) {
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (linkAccount != null) {
            PaymentSheet.BillingDetails billingDetailsEffectiveBillingDetails = effectiveBillingDetails(configuration, linkAccount);
            ConsumerPaymentDetails.BillingAddress consumerBillingAddress = toConsumerBillingAddress(billingDetailsEffectiveBillingDetails);
            ConsumerPaymentDetails.BillingAddress billingAddress = paymentDetails.getBillingAddress();
            boolean z = false;
            if (billingAddress != null) {
                if (Intrinsics.areEqual(consumerBillingAddress != null ? consumerBillingAddress.getCountryCode() : null, billingAddress.getCountryCode())) {
                    if (Intrinsics.areEqual(consumerBillingAddress != null ? consumerBillingAddress.getPostalCode() : null, billingAddress.getPostalCode())) {
                        z = true;
                    }
                }
            }
            if (paymentDetails.getBillingAddress() != null && !z) {
                consumerBillingAddress = paymentDetails.getBillingAddress();
            }
            ConsumerPaymentDetails.BillingAddress billingAddress2 = consumerBillingAddress;
            String email = billingDetailsEffectiveBillingDetails.getEmail();
            if (email == null) {
                email = paymentDetails.getBillingEmailAddress();
            }
            String str = email;
            if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                return ConsumerPaymentDetails.Card.copy$default((ConsumerPaymentDetails.Card) paymentDetails, null, null, false, null, billingAddress2, str, 0, 0, null, null, null, null, 4047, null);
            }
            if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
                return ConsumerPaymentDetails.BankAccount.copy$default((ConsumerPaymentDetails.BankAccount) paymentDetails, null, null, false, null, null, null, billingAddress2, str, 63, null);
            }
            if (!(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return paymentDetails;
    }

    private static final ConsumerPaymentDetails.BillingAddress toConsumerBillingAddress(PaymentSheet.BillingDetails billingDetails) {
        PaymentSheet.Address address = billingDetails.getAddress();
        if (address == null) {
            return null;
        }
        String name = billingDetails.getName();
        String line1 = address.getLine1();
        String line2 = address.getLine2();
        String city = address.getCity();
        String state = address.getState();
        String postalCode = address.getPostalCode();
        String country = address.getCountry();
        return new ConsumerPaymentDetails.BillingAddress(name, line1, line2, state, city, postalCode, country != null ? CountryCode.INSTANCE.create(country) : null);
    }

    public static final ConsumerPaymentDetails.BillingAddress toConsumerBillingAddress(PaymentMethod.BillingDetails billingDetails) {
        Intrinsics.checkNotNullParameter(billingDetails, "<this>");
        return toConsumerBillingAddress(PaymentSelectionKt.toPaymentSheetBillingDetails(billingDetails));
    }
}
