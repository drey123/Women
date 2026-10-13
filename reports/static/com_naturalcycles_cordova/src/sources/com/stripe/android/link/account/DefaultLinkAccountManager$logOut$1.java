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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.DENSIFY}, m = "logOut-IoAF18A", n = {"account", "$this$logOut_IoAF18A_u24lambda_u241_u240", "$i$a$-mapCatching-DefaultLinkAccountManager$logOut$3", "$i$a$-runCatching-DefaultLinkAccountManager$logOut$3$1"}, s = {"L$0", "L$1", "I$0", "I$1"}, v = 1)
final class DefaultLinkAccountManager$logOut$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$logOut$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$logOut$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7648logOutIoAF18A = this.this$0.mo7648logOutIoAF18A(this);
        return objMo7648logOutIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7648logOutIoAF18A : Result.m9202boximpl(objMo7648logOutIoAF18A);
    }
}
