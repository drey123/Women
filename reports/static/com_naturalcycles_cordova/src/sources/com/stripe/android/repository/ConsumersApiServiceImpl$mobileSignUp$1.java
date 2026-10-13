package com.stripe.android.repository;

import androidx.compose.runtime.ComposerKt;
import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: ConsumersApiService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.repository.ConsumersApiServiceImpl", f = "ConsumersApiService.kt", i = {0, 0}, l = {ComposerKt.referenceKey}, m = "mobileSignUp-0E7RQCE", n = {Message.JsonKeys.PARAMS, "requestOptions"}, s = {"L$0", "L$1"}, v = 1)
final class ConsumersApiServiceImpl$mobileSignUp$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConsumersApiServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ConsumersApiServiceImpl$mobileSignUp$1(ConsumersApiServiceImpl consumersApiServiceImpl, Continuation<? super ConsumersApiServiceImpl$mobileSignUp$1> continuation) {
        super(continuation);
        this.this$0 = consumersApiServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8603mobileSignUp0E7RQCE = this.this$0.mo8603mobileSignUp0E7RQCE(null, null, this);
        return objMo8603mobileSignUp0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8603mobileSignUp0E7RQCE : Result.m9202boximpl(objMo8603mobileSignUp0E7RQCE);
    }
}
