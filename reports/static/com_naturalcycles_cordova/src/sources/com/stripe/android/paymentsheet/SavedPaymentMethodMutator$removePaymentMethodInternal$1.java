package com.stripe.android.paymentsheet;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator", f = "SavedPaymentMethodMutator.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {BuiltinOperator.DYNAMIC_UPDATE_SLICE, BuiltinOperator.ATAN2}, m = "removePaymentMethodInternal-gIAlu-s", n = {"paymentMethodId", "customerMetadata", "currentSelection", "didRemoveSelectedItem", "paymentMethodId", "customerMetadata", "currentSelection", "didRemoveSelectedItem"}, s = {"L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2", "Z$0"}, v = 1)
final class SavedPaymentMethodMutator$removePaymentMethodInternal$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SavedPaymentMethodMutator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SavedPaymentMethodMutator$removePaymentMethodInternal$1(SavedPaymentMethodMutator savedPaymentMethodMutator, Continuation<? super SavedPaymentMethodMutator$removePaymentMethodInternal$1> continuation) {
        super(continuation);
        this.this$0 = savedPaymentMethodMutator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8206removePaymentMethodInternalgIAlus = this.this$0.m8206removePaymentMethodInternalgIAlus(null, this);
        return objM8206removePaymentMethodInternalgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8206removePaymentMethodInternalgIAlus : Result.m9202boximpl(objM8206removePaymentMethodInternalgIAlus);
    }
}
