package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: PaymentOptionCardArtProvider.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦\u0002¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;", "", "invoke", "", "cardArt", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentOptionCardArtProvider {
    String invoke(PaymentMethod.Card.CardArt cardArt);
}
