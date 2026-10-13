package com.stripe.android;

import android.os.Parcelable;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardBrandFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/CardBrandFilter;", "Landroid/os/Parcelable;", "isAccepted", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardBrandFilter extends Parcelable {
    boolean isAccepted(CardBrand cardBrand);

    boolean isAccepted(PaymentMethod paymentMethod);
}
