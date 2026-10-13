package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: EmbeddedConfigurationCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;", "", "configure", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EmbeddedConfigurationCoordinator {
    Object configure(EmbeddedPaymentElement.Configuration configuration, PaymentElementLoader.InitializationMode initializationMode, Continuation<? super EmbeddedPaymentElement.ConfigureResult> continuation);
}
