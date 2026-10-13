package com.stripe.android.paymentsheet;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator", f = "SavedPaymentMethodMutator.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {254, 271}, m = "modifyCardPaymentMethod-BWLJW6A", n = {"paymentMethod", "cardUpdateParams", "onSuccess", "customerMetadata", "paymentMethod", "cardUpdateParams", "onSuccess", "customerMetadata", "updatedMethod", "$i$a$-onSuccess-SavedPaymentMethodMutator$modifyCardPaymentMethod$5"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$5", "I$0"}, v = 1)
final class SavedPaymentMethodMutator$modifyCardPaymentMethod$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SavedPaymentMethodMutator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SavedPaymentMethodMutator$modifyCardPaymentMethod$1(SavedPaymentMethodMutator savedPaymentMethodMutator, Continuation<? super SavedPaymentMethodMutator$modifyCardPaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = savedPaymentMethodMutator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8207modifyCardPaymentMethodBWLJW6A = this.this$0.m8207modifyCardPaymentMethodBWLJW6A(null, null, null, this);
        return objM8207modifyCardPaymentMethodBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8207modifyCardPaymentMethodBWLJW6A : Result.m9202boximpl(objM8207modifyCardPaymentMethodBWLJW6A);
    }
}
