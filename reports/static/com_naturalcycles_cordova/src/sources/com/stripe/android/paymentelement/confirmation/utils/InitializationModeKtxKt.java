package com.stripe.android.paymentelement.confirmation.utils;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitializationModeKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"sellerBusinessName", "", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getSellerBusinessName$annotations", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)V", "getSellerBusinessName", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class InitializationModeKtxKt {
    public static /* synthetic */ void getSellerBusinessName$annotations(PaymentElementLoader.InitializationMode initializationMode) {
    }

    public static final String getSellerBusinessName(PaymentElementLoader.InitializationMode initializationMode) {
        PaymentSheet.IntentConfiguration.SellerDetails sellerDetails;
        Intrinsics.checkNotNullParameter(initializationMode, "<this>");
        PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent = initializationMode instanceof PaymentElementLoader.InitializationMode.DeferredIntent ? (PaymentElementLoader.InitializationMode.DeferredIntent) initializationMode : null;
        if (deferredIntent == null) {
            return null;
        }
        PaymentSheet.IntentConfiguration.IntentBehavior intentBehavior = deferredIntent.getIntentConfiguration().getIntentBehavior();
        PaymentSheet.IntentConfiguration.IntentBehavior.SharedPaymentToken sharedPaymentToken = intentBehavior instanceof PaymentSheet.IntentConfiguration.IntentBehavior.SharedPaymentToken ? (PaymentSheet.IntentConfiguration.IntentBehavior.SharedPaymentToken) intentBehavior : null;
        if (sharedPaymentToken == null || (sellerDetails = sharedPaymentToken.getSellerDetails()) == null) {
            return null;
        }
        return sellerDetails.getBusinessName();
    }
}
