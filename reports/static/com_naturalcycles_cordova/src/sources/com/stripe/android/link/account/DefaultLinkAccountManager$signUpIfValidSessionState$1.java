package com.stripe.android.link.account;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.UNSORTED_SEGMENT_SUM, 179}, m = "signUpIfValidSessionState-bMdYcbs", n = {"email", "phone", "country", "countryInferringMethod", "name", "consentAction", "currentAccount", "currentEmail", "email", "phone", "country", "countryInferringMethod", "name", "consentAction", "currentAccount", "currentEmail", "status"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8"}, v = 1)
final class DefaultLinkAccountManager$signUpIfValidSessionState$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$signUpIfValidSessionState$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$signUpIfValidSessionState$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7638signUpIfValidSessionStatebMdYcbs = this.this$0.m7638signUpIfValidSessionStatebMdYcbs(null, null, null, null, null, null, this);
        return objM7638signUpIfValidSessionStatebMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7638signUpIfValidSessionStatebMdYcbs : Result.m9202boximpl(objM7638signUpIfValidSessionStatebMdYcbs);
    }
}
