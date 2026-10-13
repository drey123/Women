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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 1, 1, 1, 1}, l = {378, 385}, m = "startVerification-gIAlu-s", n = {"linkAccount", "isResendSmsCode", "linkAccount", "consumerSession", "isResendSmsCode", "$i$a$-map-DefaultLinkAccountManager$startVerification$3"}, s = {"L$0", "Z$0", "L$0", "L$1", "Z$0", "I$0"}, v = 1)
final class DefaultLinkAccountManager$startVerification$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$startVerification$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$startVerification$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7658startVerificationgIAlus = this.this$0.mo7658startVerificationgIAlus(false, this);
        return objMo7658startVerificationgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7658startVerificationgIAlus : Result.m9202boximpl(objMo7658startVerificationgIAlus);
    }
}
