package com.stripe.android.googlepaylauncher;

import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel", f = "GooglePayLauncherViewModel.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 2, 2}, l = {190, 192, 196}, m = "resolveLoadPaymentDataTask-IoAF18A", n = {"$this$resolveLoadPaymentDataTask_IoAF18A_u24lambda_u240", "$i$a$-runCatching-GooglePayLauncherViewModel$resolveLoadPaymentDataTask$2", "$this$mapResult$iv", "it$iv", "it", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv", "$i$a$-mapResult-GooglePayLauncherViewModel$resolveLoadPaymentDataTask$3", SentryBaseEvent.JsonKeys.REQUEST, "$i$a$-map-GooglePayLauncherViewModel$resolveLoadPaymentDataTask$5"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "L$0", "I$0"}, v = 1)
final class GooglePayLauncherViewModel$resolveLoadPaymentDataTask$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GooglePayLauncherViewModel$resolveLoadPaymentDataTask$1(GooglePayLauncherViewModel googlePayLauncherViewModel, Continuation<? super GooglePayLauncherViewModel$resolveLoadPaymentDataTask$1> continuation) {
        super(continuation);
        this.this$0 = googlePayLauncherViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7586resolveLoadPaymentDataTaskIoAF18A = this.this$0.m7586resolveLoadPaymentDataTaskIoAF18A(this);
        return objM7586resolveLoadPaymentDataTaskIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7586resolveLoadPaymentDataTaskIoAF18A : Result.m9202boximpl(objM7586resolveLoadPaymentDataTaskIoAF18A);
    }
}
