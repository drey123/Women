package com.stripe.android.customersheet.data;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSessionElementsSessionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager", f = "CustomerSessionElementsSessionManager.kt", i = {}, l = {BuiltinOperator.MINIMUM}, m = "fetchElementsSession-IoAF18A", n = {}, s = {}, v = 1)
final class DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultCustomerSessionElementsSessionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1(DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager, Continuation<? super DefaultCustomerSessionElementsSessionManager$fetchElementsSession$1> continuation) {
        super(continuation);
        this.this$0 = defaultCustomerSessionElementsSessionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7543fetchElementsSessionIoAF18A = this.this$0.mo7543fetchElementsSessionIoAF18A(this);
        return objMo7543fetchElementsSessionIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7543fetchElementsSessionIoAF18A : Result.m9202boximpl(objMo7543fetchElementsSessionIoAF18A);
    }
}
