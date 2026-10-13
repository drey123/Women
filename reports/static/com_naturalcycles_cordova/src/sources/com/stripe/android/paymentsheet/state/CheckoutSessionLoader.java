package com.stripe.android.paymentsheet.state;

import com.stripe.android.model.ElementsSession;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LoadSession.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;", "", "<init>", "()V", "invoke", "Lcom/stripe/android/model/ElementsSession;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionLoader {
    public static final int $stable = 0;

    @Inject
    public CheckoutSessionLoader() {
    }

    public final ElementsSession invoke(PaymentElementLoader.InitializationMode.CheckoutSession initializationMode) {
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        ElementsSession elementsSession = initializationMode.getCheckoutSessionResponse().getElementsSession();
        if (elementsSession != null) {
            return elementsSession;
        }
        throw new IllegalStateException("CheckoutSession init response missing elements_session");
    }
}
