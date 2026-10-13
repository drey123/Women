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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {561, 574}, m = "lookupByEmail-yxL6bBk", n = {"email", "emailSource", "customerId", "startSession", "email", "emailSource", "customerId", "consumerSessionLookup", "startSession", "$i$a$-map-DefaultLinkAccountManager$lookupByEmail$5"}, s = {"L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0"}, v = 1)
final class DefaultLinkAccountManager$lookupByEmail$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$lookupByEmail$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$lookupByEmail$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7649lookupByEmailyxL6bBk = this.this$0.mo7649lookupByEmailyxL6bBk(null, null, false, null, this);
        return objMo7649lookupByEmailyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7649lookupByEmailyxL6bBk : Result.m9202boximpl(objMo7649lookupByEmailyxL6bBk);
    }
}
