package com.stripe.android.ui.core.cardscan;

import kotlin.Metadata;

/* JADX INFO: compiled from: IsStripeCardScanAvailable.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/DefaultIsStripeCardScanAvailable;", "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;", "<init>", "()V", "invoke", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIsStripeCardScanAvailable implements IsStripeCardScanAvailable {
    public static final int $stable = 0;

    @Override // com.stripe.android.ui.core.cardscan.IsStripeCardScanAvailable
    public boolean invoke() {
        try {
            Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
