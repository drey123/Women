package com.stripe.android.paymentsheet;

import android.graphics.drawable.Drawable;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: PaymentOptionCardArtDrawableLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bà\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;", "", "load", "Landroid/graphics/drawable/Drawable;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentOptionCardArtDrawableLoader {
    Object load(PaymentSelection paymentSelection, Continuation<? super Drawable> continuation);
}
