package com.stripe.android.paymentelement;

import com.stripe.android.model.ConfirmationToken;
import com.stripe.android.paymentsheet.CreateIntentResult;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CreateIntentWithConfirmationTokenCallback.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "", "onCreateIntent", "Lcom/stripe/android/paymentsheet/CreateIntentResult;", "confirmationToken", "Lcom/stripe/android/model/ConfirmationToken;", "(Lcom/stripe/android/model/ConfirmationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CreateIntentWithConfirmationTokenCallback {
    Object onCreateIntent(ConfirmationToken confirmationToken, Continuation<? super CreateIntentResult> continuation);
}
