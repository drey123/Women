package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddDelayInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\fJ\b\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "getCardBrand", "()Lcom/stripe/android/model/CardBrand;", "last4", "", "getLast4", "()Ljava/lang/String;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddDelayInteractor {

    /* JADX INFO: compiled from: TapToAddDelayInteractor.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;", "", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "delayedScreen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddDelayInteractor create(PaymentMethod paymentMethod, TapToAddNavigator.Screen delayedScreen);
    }

    void close();

    CardBrand getCardBrand();

    String getLast4();
}
