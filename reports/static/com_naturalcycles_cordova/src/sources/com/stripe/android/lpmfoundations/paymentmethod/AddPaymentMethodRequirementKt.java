package com.stripe.android.lpmfoundations.paymentmethod;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.LinkState;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AddPaymentMethodRequirement.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, d2 = {"supportsMobileInstantDebitsFlow", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getSupportsMobileInstantDebitsFlow", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z", "canShowBankForm", "getCanShowBankForm", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddPaymentMethodRequirementKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getSupportsMobileInstantDebitsFlow(PaymentMethodMetadata paymentMethodMetadata) {
        LinkConfiguration configuration;
        LinkState linkState = paymentMethodMetadata.getLinkState();
        return linkState != null && (configuration = linkState.getConfiguration()) != null && configuration.getSupportsInstantDebitsOnboarding() && getCanShowBankForm(paymentMethodMetadata);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    private static final boolean getCanShowBankForm(PaymentMethodMetadata paymentMethodMetadata) {
        boolean z;
        boolean z2 = paymentMethodMetadata.getBillingDetailsCollectionConfiguration().getEmail() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never;
        if (paymentMethodMetadata.getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod()) {
            PaymentSheet.BillingDetails defaultBillingDetails = paymentMethodMetadata.getDefaultBillingDetails();
            String email = defaultBillingDetails != null ? defaultBillingDetails.getEmail() : null;
            if (email == null || StringsKt.isBlank(email)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        return z2 || z;
    }
}
