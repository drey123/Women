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
@DebugMetadata(c = "com.stripe.android.link.RealLinkConfigurationCoordinator", f = "LinkConfigurationCoordinator.kt", i = {0}, l = {BuiltinOperator.HASHTABLE_SIZE}, m = "logOut-gIAlu-s", n = {"configuration"}, s = {"L$0"}, v = 1)
final class RealLinkConfigurationCoordinator$logOut$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealLinkConfigurationCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RealLinkConfigurationCoordinator$logOut$1(RealLinkConfigurationCoordinator realLinkConfigurationCoordinator, Continuation<? super RealLinkConfigurationCoordinator$logOut$1> continuation) {
        super(continuation);
        this.this$0 = realLinkConfigurationCoordinator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7612logOutgIAlus = this.this$0.mo7612logOutgIAlus(null, this);
        return objMo7612logOutgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7612logOutgIAlus : Result.m9202boximpl(objMo7612logOutgIAlus);
    }
}
