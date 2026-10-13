package com.stripe.android.link.account;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAuth", f = "DefaultLinkAuth.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {54, 64}, m = "lookup-eH_QyT8", n = {"email", "emailSource", "linkAuthIntentId", "customerId", "sessionId", "supportedVerificationTypes", "linkAuthTokenClientSecret", "hasEmailAndSource", "hasAuthIntent", "hasLinkAuthToken", "email", "emailSource", "linkAuthIntentId", "customerId", "sessionId", "supportedVerificationTypes", "linkAuthTokenClientSecret", "hasEmailAndSource", "hasAuthIntent", "hasLinkAuthToken"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2"}, v = 1)
final class DefaultLinkAuth$lookup$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAuth this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAuth$lookup$1(DefaultLinkAuth defaultLinkAuth, Continuation<? super DefaultLinkAuth$lookup$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAuth;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7665lookupeH_QyT8 = this.this$0.mo7665lookupeH_QyT8(null, null, null, null, null, null, null, this);
        return objMo7665lookupeH_QyT8 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7665lookupeH_QyT8 : Result.m9202boximpl(objMo7665lookupeH_QyT8);
    }
}
