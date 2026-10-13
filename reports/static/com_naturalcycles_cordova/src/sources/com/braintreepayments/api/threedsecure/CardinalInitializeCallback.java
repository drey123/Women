package com.braintreepayments.api.threedsecure;

import kotlin.Metadata;

/* JADX INFO: compiled from: CardinalInitializeCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH&¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;", "", "onResult", "", "consumerSessionId", "", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface CardinalInitializeCallback {
    void onResult(String consumerSessionId, Exception error);
}
