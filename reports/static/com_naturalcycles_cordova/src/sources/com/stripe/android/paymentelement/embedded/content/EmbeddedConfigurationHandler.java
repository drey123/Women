package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;", "", "configure", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configure-0E7RQCE", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EmbeddedConfigurationHandler {
    /* JADX INFO: renamed from: configure-0E7RQCE */
    Object mo8089configure0E7RQCE(EmbeddedPaymentElement.Configuration configuration, PaymentElementLoader.InitializationMode initializationMode, Continuation<? super Result<PaymentElementLoader.State>> continuation);
}
