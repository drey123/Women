package com.stripe.android.common.taptoadd;

import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CreateCardPresentSetupIntentCallbackRetriever.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "", "waitForCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CreateCardPresentSetupIntentCallbackRetriever {
    Object waitForCallback(Continuation<? super CreateCardPresentSetupIntentCallback> continuation);
}
