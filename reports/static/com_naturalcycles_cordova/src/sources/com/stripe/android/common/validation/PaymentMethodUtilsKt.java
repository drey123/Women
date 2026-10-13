package com.stripe.android.common.validation;

import com.stripe.android.core.model.CountryCode;
import com.stripe.android.model.Address;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0006"}, d2 = {"isSupportedWithBillingConfig", "", "Lcom/stripe/android/model/PaymentMethod;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodUtilsKt {
    public static final boolean isSupportedWithBillingConfig(PaymentMethod paymentMethod, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        String upperCase;
        Address address;
        String country;
        Intrinsics.checkNotNullParameter(paymentMethod, "<this>");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Set<String> allowedBillingCountries$paymentsheet_release = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
        if (allowedBillingCountries$paymentsheet_release.isEmpty()) {
            return true;
        }
        PaymentMethod.BillingDetails billingDetails = paymentMethod.billingDetails;
        if (billingDetails == null || (address = billingDetails.address) == null || (country = address.getCountry()) == null) {
            upperCase = null;
        } else {
            upperCase = country.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        }
        if (upperCase != null) {
            return allowedBillingCountries$paymentsheet_release.contains(upperCase);
        }
        return false;
    }

    public static final boolean isSupportedWithBillingConfig(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        CountryCode countryCode;
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Set<String> allowedBillingCountries$paymentsheet_release = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
        if (allowedBillingCountries$paymentsheet_release.isEmpty()) {
            return true;
        }
        if (!(paymentDetails instanceof ConsumerPaymentDetails.Card)) {
            if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
                return allowedBillingCountries$paymentsheet_release.contains(CountryCode.INSTANCE.getUS().getValue());
            }
            if (paymentDetails instanceof ConsumerPaymentDetails.Passthrough) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }
        ConsumerPaymentDetails.BillingAddress billingAddress = ((ConsumerPaymentDetails.Card) paymentDetails).getBillingAddress();
        if (billingAddress == null || (countryCode = billingAddress.getCountryCode()) == null) {
            return false;
        }
        String upperCase = countryCode.getValue().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return allowedBillingCountries$paymentsheet_release.contains(upperCase);
    }
}
