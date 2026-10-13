package com.stripe.android.paymentelement.confirmation;

import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IsEligibleForConfirmationChallenge.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;", "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;", "isCardPaymentMethodForChallenge", "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;)V", "invoke", "", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIsEligibleForConfirmationChallenge implements IsEligibleForConfirmationChallenge {
    public static final int $stable = 8;
    private final IsCardPaymentMethodForChallenge isCardPaymentMethodForChallenge;

    @Inject
    public DefaultIsEligibleForConfirmationChallenge(IsCardPaymentMethodForChallenge isCardPaymentMethodForChallenge) {
        Intrinsics.checkNotNullParameter(isCardPaymentMethodForChallenge, "isCardPaymentMethodForChallenge");
        this.isCardPaymentMethodForChallenge = isCardPaymentMethodForChallenge;
    }

    @Override // com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge
    public boolean invoke(PaymentMethodConfirmationOption confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof PaymentMethodConfirmationOption.New) {
            return this.isCardPaymentMethodForChallenge.invoke(confirmationOption);
        }
        if (confirmationOption instanceof PaymentMethodConfirmationOption.Saved) {
            return this.isCardPaymentMethodForChallenge.invoke(confirmationOption) && ((PaymentMethodConfirmationOption.Saved) confirmationOption).getNewPMTransformedForConfirmation();
        }
        throw new NoWhenBranchMatchedException();
    }
}
