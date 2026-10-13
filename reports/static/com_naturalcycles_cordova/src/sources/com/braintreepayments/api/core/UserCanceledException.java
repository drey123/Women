package com.braintreepayments.api.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: UserCanceledException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/braintreepayments/api/core/UserCanceledException;", "Lcom/braintreepayments/api/core/BraintreeException;", "message", "", "(Ljava/lang/String;)V", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserCanceledException extends BraintreeException {
    public UserCanceledException(String str) {
        super(str, null, 2, null);
    }
}
