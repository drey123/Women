package com.stripe.android.link.ui.wallet;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.ui.core.elements.CardDetailsUtil;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WalletViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0002¨\u0006\r"}, d2 = {"toPaymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "Lcom/stripe/android/link/ui/wallet/WalletUiState;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "isSetupForFutureUsage", "", "Lcom/stripe/android/model/StripeIntent;", "passthroughModeEnabled", "secondaryButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WalletViewModelKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethodCreateParams toPaymentMethodCreateParams(WalletUiState walletUiState, ClientAttributionMetadata clientAttributionMetadata) {
        return FieldValuesToParamsMapConverter.Companion.transformToPaymentMethodCreateParams$default(FieldValuesToParamsMapConverter.INSTANCE, CardDetailsUtil.INSTANCE.createExpiryDateFormFieldValues(walletUiState.getExpiryDateInput()), PaymentMethod.Type.Card.code, false, null, clientAttributionMetadata, 8, null);
    }

    public static final boolean isSetupForFutureUsage(StripeIntent stripeIntent, boolean z) {
        Intrinsics.checkNotNullParameter(stripeIntent, "<this>");
        if (stripeIntent instanceof PaymentIntent) {
            if (z) {
                return ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(PaymentMethod.Type.Card.code);
            }
            return ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(PaymentMethod.Type.Link.code);
        }
        if (stripeIntent instanceof SetupIntent) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString secondaryButtonLabel(StripeIntent stripeIntent, LinkLaunchMode linkLaunchMode) {
        if ((linkLaunchMode instanceof LinkLaunchMode.Full) || (linkLaunchMode instanceof LinkLaunchMode.Confirmation)) {
            if (stripeIntent instanceof PaymentIntent) {
                return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_wallet_pay_another_way);
            }
            if (stripeIntent instanceof SetupIntent) {
                return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_wallet_continue_another_way);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
            if (((LinkLaunchMode.PaymentMethodSelection) linkLaunchMode).getShouldShowSecondaryCta()) {
                return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_wallet_continue_another_way);
            }
            return null;
        }
        if (!(linkLaunchMode instanceof LinkLaunchMode.Authentication) && !(linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
            throw new NoWhenBranchMatchedException();
        }
        return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_wallet_continue_another_way);
    }
}
