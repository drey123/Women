package com.stripe.android.paymentsheet.repositories;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: ElementsSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository", f = "ElementsSessionRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {100, 104}, m = "get-eH_QyT8", n = {"initializationMode", "customer", "customPaymentMethods", "externalPaymentMethods", "savedPaymentMethodSelectionId", "countryOverride", "linkDisallowedFundingSourceCreation", Message.JsonKeys.PARAMS, "options", "initializationMode", "customer", "customPaymentMethods", "externalPaymentMethods", "savedPaymentMethodSelectionId", "countryOverride", "linkDisallowedFundingSourceCreation", Message.JsonKeys.PARAMS, "options", "elementsSession", "$this$getResultOrElse$iv", "elementsSessionFailure", "$i$f$getResultOrElse", "$i$a$-getResultOrElse-RealElementsSessionRepository$get$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "I$0", "I$1"}, v = 1)
final class RealElementsSessionRepository$get$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealElementsSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RealElementsSessionRepository$get$1(RealElementsSessionRepository realElementsSessionRepository, Continuation<? super RealElementsSessionRepository$get$1> continuation) {
        super(continuation);
        this.this$0 = realElementsSessionRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8367geteH_QyT8 = this.this$0.mo8367geteH_QyT8(null, null, null, null, null, null, null, this);
        return objMo8367geteH_QyT8 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8367geteH_QyT8 : Result.m9202boximpl(objMo8367geteH_QyT8);
    }
}
