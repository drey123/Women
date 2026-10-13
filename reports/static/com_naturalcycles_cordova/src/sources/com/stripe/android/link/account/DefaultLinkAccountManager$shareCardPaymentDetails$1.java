package com.stripe.android.link.account;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 0}, l = {263}, m = "shareCardPaymentDetails-gIAlu-s", n = {"cardPaymentDetails", "account", "paymentDetails", "paymentMethodCreateParams", "$i$a$-mapCatching-DefaultLinkAccountManager$shareCardPaymentDetails$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
final class DefaultLinkAccountManager$shareCardPaymentDetails$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$shareCardPaymentDetails$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$shareCardPaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7654shareCardPaymentDetailsgIAlus = this.this$0.mo7654shareCardPaymentDetailsgIAlus(null, this);
        return objMo7654shareCardPaymentDetailsgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7654shareCardPaymentDetailsgIAlus : Result.m9202boximpl(objMo7654shareCardPaymentDetailsgIAlus);
    }
}
