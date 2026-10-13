package com.stripe.android.paymentsheet;

import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator", f = "SavedPaymentMethodMutator.kt", i = {0, 0, 1, 1, 1, 1}, l = {ComposerKt.reuseKey, 216}, m = "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release", n = {"paymentMethod", "customerMetadata", "paymentMethod", "customerMetadata", "it", "$i$a$-onSuccess-SavedPaymentMethodMutator$setDefaultPaymentMethod$3"}, s = {"L$0", "L$1", "L$0", "L$1", "L$3", "I$0"}, v = 1)
final class SavedPaymentMethodMutator$setDefaultPaymentMethod$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SavedPaymentMethodMutator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SavedPaymentMethodMutator$setDefaultPaymentMethod$1(SavedPaymentMethodMutator savedPaymentMethodMutator, Continuation<? super SavedPaymentMethodMutator$setDefaultPaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = savedPaymentMethodMutator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release = this.this$0.m8208setDefaultPaymentMethodgIAlus$paymentsheet_release(null, this);
        return objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release : Result.m9202boximpl(objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release);
    }
}
