package com.stripe.android.link.confirmation;

import com.stripe.android.core.model.CountryCode;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.Address;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultLinkConfirmationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"createPaymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "selectedPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "consumerSessionClientSecret", "", "cvc", "billingPhone", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "computeExpectedPaymentMethodType", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentDetails", "computeBankAccountExpectedPaymentMethodType", "overrideAllowRedisplay", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getOverrideAllowRedisplay", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkConfirmationHandlerKt {
    public static /* synthetic */ PaymentMethodCreateParams createPaymentMethodCreateParams$default(ConsumerPaymentDetails.PaymentDetails paymentDetails, String str, String str2, String str3, ClientAttributionMetadata clientAttributionMetadata, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
        if ((i & 32) != 0) {
            allowRedisplay = null;
        }
        return createPaymentMethodCreateParams(paymentDetails, str, str2, str3, clientAttributionMetadata, allowRedisplay);
    }

    public static final PaymentMethodCreateParams createPaymentMethodCreateParams(ConsumerPaymentDetails.PaymentDetails selectedPaymentDetails, String consumerSessionClientSecret, String str, String str2, ClientAttributionMetadata clientAttributionMetadata, PaymentMethod.AllowRedisplay allowRedisplay) {
        Address address;
        Intrinsics.checkNotNullParameter(selectedPaymentDetails, "selectedPaymentDetails");
        Intrinsics.checkNotNullParameter(consumerSessionClientSecret, "consumerSessionClientSecret");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        ConsumerPaymentDetails.BillingAddress billingAddress = selectedPaymentDetails.getBillingAddress();
        if (billingAddress != null) {
            String line1 = billingAddress.getLine1();
            String line2 = billingAddress.getLine2();
            String postalCode = billingAddress.getPostalCode();
            String locality = billingAddress.getLocality();
            String administrativeArea = billingAddress.getAdministrativeArea();
            CountryCode countryCode = billingAddress.getCountryCode();
            address = new Address(locality, countryCode != null ? countryCode.getValue() : null, line1, line2, postalCode, administrativeArea);
        } else {
            address = null;
        }
        String billingEmailAddress = selectedPaymentDetails.getBillingEmailAddress();
        ConsumerPaymentDetails.BillingAddress billingAddress2 = selectedPaymentDetails.getBillingAddress();
        PaymentMethod.BillingDetails billingDetails = new PaymentMethod.BillingDetails(address, billingEmailAddress, billingAddress2 != null ? billingAddress2.getName() : null, str2);
        return PaymentMethodCreateParams.INSTANCE.createLink(selectedPaymentDetails.getId(), consumerSessionClientSecret, clientAttributionMetadata, !Intrinsics.areEqual(billingDetails, new PaymentMethod.BillingDetails(null, null, null, null, 15, null)) ? billingDetails : null, str != null ? MapsKt.mapOf(TuplesKt.to("card", MapsKt.mapOf(TuplesKt.to("cvc", str)))) : null, allowRedisplay, selectedPaymentDetails.getType());
    }

    public static final String computeExpectedPaymentMethodType(LinkConfiguration configuration, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            return computeBankAccountExpectedPaymentMethodType(configuration);
        }
        if ((paymentDetails instanceof ConsumerPaymentDetails.Card) || (paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
            return "card";
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final String computeBankAccountExpectedPaymentMethodType(LinkConfiguration linkConfiguration) {
        boolean zContains = linkConfiguration.getStripeIntent().getPaymentMethodTypes().contains(PaymentMethod.Type.USBankAccount.code);
        if (linkConfiguration.getLinkMode() == LinkMode.LinkCardBrand && !zContains) {
            return "card";
        }
        return "bank_account";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethod.AllowRedisplay getOverrideAllowRedisplay(PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior) {
        if (paymentMethodSaveConsentBehavior instanceof PaymentMethodSaveConsentBehavior.Disabled) {
            return ((PaymentMethodSaveConsentBehavior.Disabled) paymentMethodSaveConsentBehavior).getOverrideAllowRedisplay();
        }
        if ((paymentMethodSaveConsentBehavior instanceof PaymentMethodSaveConsentBehavior.Enabled) || Intrinsics.areEqual(paymentMethodSaveConsentBehavior, PaymentMethodSaveConsentBehavior.Legacy.INSTANCE)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
