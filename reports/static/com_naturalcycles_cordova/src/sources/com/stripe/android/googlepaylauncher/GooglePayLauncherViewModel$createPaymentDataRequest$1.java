package com.stripe.android.googlepaylauncher;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel", f = "GooglePayLauncherViewModel.kt", i = {0, 1}, l = {BuiltinOperator.ADD_N, BuiltinOperator.IF}, m = "createPaymentDataRequest-gIAlu-s", n = {"args", "args"}, s = {"L$0", "L$0"}, v = 1)
final class GooglePayLauncherViewModel$createPaymentDataRequest$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GooglePayLauncherViewModel$createPaymentDataRequest$1(GooglePayLauncherViewModel googlePayLauncherViewModel, Continuation<? super GooglePayLauncherViewModel$createPaymentDataRequest$1> continuation) {
        super(continuation);
        this.this$0 = googlePayLauncherViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7587createPaymentDataRequestgIAlus = this.this$0.m7587createPaymentDataRequestgIAlus(null, this);
        return objM7587createPaymentDataRequestgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7587createPaymentDataRequestgIAlus : Result.m9202boximpl(objM7587createPaymentDataRequestgIAlus);
    }
}
