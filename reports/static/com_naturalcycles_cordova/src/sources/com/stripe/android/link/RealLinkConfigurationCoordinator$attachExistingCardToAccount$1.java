package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkConfigurationCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.RealLinkConfigurationCoordinator", f = "LinkConfigurationCoordinator.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.RFFT2D}, m = "attachExistingCardToAccount-BWLJW6A", n = {"configuration", "customerEphemeralKey", "paymentMethod", "accountManager"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class RealLinkConfigurationCoordinator$attachExistingCardToAccount$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealLinkConfigurationCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RealLinkConfigurationCoordinator$attachExistingCardToAccount$1(RealLinkConfigurationCoordinator realLinkConfigurationCoordinator, Continuation<? super RealLinkConfigurationCoordinator$attachExistingCardToAccount$1> continuation) {
        super(continuation);
        this.this$0 = realLinkConfigurationCoordinator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7610attachExistingCardToAccountBWLJW6A = this.this$0.mo7610attachExistingCardToAccountBWLJW6A(null, null, null, this);
        return objMo7610attachExistingCardToAccountBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7610attachExistingCardToAccountBWLJW6A : Result.m9202boximpl(objMo7610attachExistingCardToAccountBWLJW6A);
    }
}
