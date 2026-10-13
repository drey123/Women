package com.stripe.android.customersheet.data;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CustomerSessionElementsSessionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H¦@¢\u0006\u0004\b\t\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "", "fetchCustomerSessionEphemeralKey", "Lkotlin/Result;", "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;", "fetchCustomerSessionEphemeralKey-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchElementsSession", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;", "fetchElementsSession-IoAF18A", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerSessionElementsSessionManager {
    /* JADX INFO: renamed from: fetchCustomerSessionEphemeralKey-IoAF18A, reason: not valid java name */
    Object mo7542fetchCustomerSessionEphemeralKeyIoAF18A(Continuation<? super Result<CachedCustomerEphemeralKey>> continuation);

    /* JADX INFO: renamed from: fetchElementsSession-IoAF18A, reason: not valid java name */
    Object mo7543fetchElementsSessionIoAF18A(Continuation<? super Result<CustomerSessionElementsSession>> continuation);
}
