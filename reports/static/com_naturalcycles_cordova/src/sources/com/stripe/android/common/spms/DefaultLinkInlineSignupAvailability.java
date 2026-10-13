package com.stripe.android.common.spms;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.state.LinkSignupModeResult;
import com.stripe.android.paymentsheet.state.LinkState;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkInlineSignupAvailability.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "availability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkInlineSignupAvailability implements LinkInlineSignupAvailability {
    public static final int $stable = 8;
    private final PaymentMethodMetadata paymentMethodMetadata;

    @Inject
    public DefaultLinkInlineSignupAvailability(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.paymentMethodMetadata = paymentMethodMetadata;
    }

    @Override // com.stripe.android.common.spms.LinkInlineSignupAvailability
    public LinkInlineSignupAvailability.Result availability() {
        LinkSignupModeResult signupModeResult;
        LinkState linkState = this.paymentMethodMetadata.getLinkState();
        Boolean boolValueOf = (linkState == null || (signupModeResult = linkState.getSignupModeResult()) == null) ? null : Boolean.valueOf(signupModeResult.getAvailableForSavedPaymentMethods());
        if (Intrinsics.areEqual((Object) boolValueOf, (Object) true)) {
            return new LinkInlineSignupAvailability.Result.Available(linkState.getConfiguration());
        }
        if (!Intrinsics.areEqual((Object) boolValueOf, (Object) false) && boolValueOf != null) {
            throw new NoWhenBranchMatchedException();
        }
        return LinkInlineSignupAvailability.Result.Unavailable.INSTANCE;
    }
}
