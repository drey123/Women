package com.stripe.android.lpmfoundations.paymentmethod;

import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.PaymentIntentCreationFlow;
import com.stripe.android.model.PaymentMethodSelectionFlow;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ClientAttributionMetadataKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"}, d2 = {"create", "Lcom/stripe/android/model/ClientAttributionMetadata;", "Lcom/stripe/android/model/ClientAttributionMetadata$Companion;", "elementsSessionConfigId", "", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "automaticPaymentMethodsEnabled", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ClientAttributionMetadataKtxKt {
    public static final ClientAttributionMetadata create(ClientAttributionMetadata.Companion companion, String str, PaymentElementLoader.InitializationMode initializationMode, boolean z) {
        PaymentIntentCreationFlow paymentIntentCreationFlow;
        PaymentMethodSelectionFlow paymentMethodSelectionFlow;
        Intrinsics.checkNotNullParameter(companion, "<this>");
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        if ((initializationMode instanceof PaymentElementLoader.InitializationMode.CryptoOnramp) || (initializationMode instanceof PaymentElementLoader.InitializationMode.DeferredIntent)) {
            paymentIntentCreationFlow = PaymentIntentCreationFlow.Deferred;
        } else {
            if (!(initializationMode instanceof PaymentElementLoader.InitializationMode.CheckoutSession) && !(initializationMode instanceof PaymentElementLoader.InitializationMode.PaymentIntent) && !(initializationMode instanceof PaymentElementLoader.InitializationMode.SetupIntent)) {
                throw new NoWhenBranchMatchedException();
            }
            paymentIntentCreationFlow = PaymentIntentCreationFlow.Standard;
        }
        PaymentIntentCreationFlow paymentIntentCreationFlow2 = paymentIntentCreationFlow;
        if (z) {
            paymentMethodSelectionFlow = PaymentMethodSelectionFlow.Automatic;
        } else {
            paymentMethodSelectionFlow = PaymentMethodSelectionFlow.MerchantSpecified;
        }
        return new ClientAttributionMetadata(str, paymentIntentCreationFlow2, paymentMethodSelectionFlow, null, 8, null);
    }
}
