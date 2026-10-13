package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transactions.ErrorData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProtocolErrorEventFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;", "", "<init>", "()V", "create", "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;", "errorData", "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProtocolErrorEventFactory {
    public final ProtocolErrorEvent create(ErrorData errorData) {
        Intrinsics.checkNotNullParameter(errorData, "errorData");
        String acsTransId = errorData.getAcsTransId();
        if (acsTransId == null) {
            acsTransId = "";
        }
        return new ProtocolErrorEvent(errorData.getSdkTransId(), new ErrorMessage(acsTransId, errorData.getErrorCode(), errorData.getErrorDescription(), errorData.getErrorDetail()));
    }
}
