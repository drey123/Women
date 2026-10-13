package com.stripe.android.paymentelement.confirmation;

import com.stripe.android.model.LinkPaymentDetails;
import com.stripe.android.model.PaymentMethodCreateParams;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IsCardPaymentMethodForChallenge.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\f\u0010\b\u001a\u00020\u0005*\u00020\tH\u0002J\f\u0010\b\u001a\u00020\u0005*\u00020\nH\u0002¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/DefaultIsCardPaymentMethodForChallenge;", "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;", "<init>", "()V", "invoke", "", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "isCard", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIsCardPaymentMethodForChallenge implements IsCardPaymentMethodForChallenge {
    public static final int $stable = 0;
    public static final DefaultIsCardPaymentMethodForChallenge INSTANCE = new DefaultIsCardPaymentMethodForChallenge();

    private DefaultIsCardPaymentMethodForChallenge() {
    }

    @Override // com.stripe.android.paymentelement.confirmation.IsCardPaymentMethodForChallenge
    public boolean invoke(PaymentMethodConfirmationOption confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof PaymentMethodConfirmationOption.New) {
            return isCard((PaymentMethodConfirmationOption.New) confirmationOption);
        }
        if (!(confirmationOption instanceof PaymentMethodConfirmationOption.Saved)) {
            throw new NoWhenBranchMatchedException();
        }
        return isCard((PaymentMethodConfirmationOption.Saved) confirmationOption);
    }

    private final boolean isCard(PaymentMethodConfirmationOption.New r3) {
        String typeCode = r3.getCreateParams().getTypeCode();
        if (Intrinsics.areEqual(typeCode, "card")) {
            return true;
        }
        if (!Intrinsics.areEqual(typeCode, "link")) {
            return false;
        }
        PaymentMethodCreateParams.Link link = r3.getCreateParams().getLink();
        return Intrinsics.areEqual(link != null ? link.getOriginalPaymentMethodCode() : null, "card");
    }

    private final boolean isCard(PaymentMethodConfirmationOption.Saved saved) {
        LinkPaymentDetails linkPaymentDetails = saved.getPaymentMethod().getLinkPaymentDetails();
        return (saved.getPaymentMethod().card == null && (linkPaymentDetails instanceof LinkPaymentDetails.Card ? (LinkPaymentDetails.Card) linkPaymentDetails : null) == null && !saved.getPaymentMethod().getIsLinkPassthroughMode()) ? false : true;
    }
}
