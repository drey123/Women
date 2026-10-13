package com.braintreepayments.api.core;

import io.sentry.SentryEvent;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: TokenizeCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH&¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/TokenizeCallback;", "", "onResult", "", "tokenizationResponse", "Lorg/json/JSONObject;", SentryEvent.JsonKeys.EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TokenizeCallback {
    void onResult(JSONObject tokenizationResponse, Exception exception);
}
