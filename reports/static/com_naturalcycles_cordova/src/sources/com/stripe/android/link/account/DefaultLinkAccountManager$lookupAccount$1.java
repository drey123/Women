package com.stripe.android.link.account;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1}, l = {517, 532}, m = "lookupAccount-RgG5Fkc", n = {"linkAccount", "email", "linkLaunchMode", "$this$lookupAccount_RgG5Fkc_u24lambda_u241", "it", "$i$a$-run-DefaultLinkAccountManager$lookupAccount$3", "$i$a$-let-DefaultLinkAccountManager$lookupAccount$3$1", "linkAccount", "email", "linkLaunchMode", "linkAuthIntentId"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3"}, v = 1)
final class DefaultLinkAccountManager$lookupAccount$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$lookupAccount$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$lookupAccount$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m7637lookupAccountRgG5Fkc(null, null, this);
    }
}
