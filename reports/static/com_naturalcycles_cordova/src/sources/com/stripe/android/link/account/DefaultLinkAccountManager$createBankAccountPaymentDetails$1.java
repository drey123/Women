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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0}, l = {277}, m = "createBankAccountPaymentDetails-gIAlu-s", n = {"bankAccountId", "linkAccount"}, s = {"L$0", "L$1"}, v = 1)
final class DefaultLinkAccountManager$createBankAccountPaymentDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$createBankAccountPaymentDetails$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$createBankAccountPaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7640createBankAccountPaymentDetailsgIAlus = this.this$0.mo7640createBankAccountPaymentDetailsgIAlus(null, this);
        return objMo7640createBankAccountPaymentDetailsgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7640createBankAccountPaymentDetailsgIAlus : Result.m9202boximpl(objMo7640createBankAccountPaymentDetailsgIAlus);
    }
}
