package com.stripe.android.challenge.confirmation;

import android.webkit.JavascriptInterface;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: ConfirmationChallengeBridgeHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\b\u0010\u0007\u001a\u00020\bH'J\b\u0010\t\u001a\u00020\nH'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\bH'J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\bH'R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "", "event", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "getEvent", "()Lkotlinx/coroutines/flow/Flow;", "getInitParams", "", "onReady", "", "onSuccess", "paymentIntentJson", "onError", "errorMessage", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmationChallengeBridgeHandler {
    Flow<ConfirmationChallengeBridgeEvent> getEvent();

    @JavascriptInterface
    String getInitParams();

    @JavascriptInterface
    void onError(String errorMessage);

    @JavascriptInterface
    void onReady();

    @JavascriptInterface
    void onSuccess(String paymentIntentJson);
}
