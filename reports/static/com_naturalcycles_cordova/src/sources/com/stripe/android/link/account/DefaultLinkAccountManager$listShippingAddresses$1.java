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
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0}, l = {435}, m = "listShippingAddresses-IoAF18A", n = {"linkAccount"}, s = {"L$0"}, v = 1)
final class DefaultLinkAccountManager$listShippingAddresses$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$listShippingAddresses$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$listShippingAddresses$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7647listShippingAddressesIoAF18A = this.this$0.mo7647listShippingAddressesIoAF18A(this);
        return objMo7647listShippingAddressesIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7647listShippingAddressesIoAF18A : Result.m9202boximpl(objMo7647listShippingAddressesIoAF18A);
    }
}
