package com.stripe.android.link.account;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: DefaultLinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.account.DefaultLinkAccountManager", f = "DefaultLinkAccountManager.kt", i = {0, 0}, l = {TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE}, m = "listPaymentDetails-gIAlu-s", n = {"paymentMethodTypes", "linkAccount"}, s = {"L$0", "L$1"}, v = 1)
final class DefaultLinkAccountManager$listPaymentDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkAccountManager$listPaymentDetails$1(DefaultLinkAccountManager defaultLinkAccountManager, Continuation<? super DefaultLinkAccountManager$listPaymentDetails$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkAccountManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7646listPaymentDetailsgIAlus = this.this$0.mo7646listPaymentDetailsgIAlus(null, this);
        return objMo7646listPaymentDetailsgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7646listPaymentDetailsgIAlus : Result.m9202boximpl(objMo7646listPaymentDetailsgIAlus);
    }
}
