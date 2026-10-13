package com.stripe.android.paymentsheet.repositories;

import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository", f = "SavedPaymentMethodRepository.kt", i = {0, 0, 0, 1, 1, 1}, l = {BuiltinOperator.FAKE_QUANT, BuiltinOperator.UNPACK}, m = "updatePaymentMethod-BWLJW6A", n = {"customerMetadata", "paymentMethodId", Message.JsonKeys.PARAMS, "customerMetadata", "paymentMethodId", Message.JsonKeys.PARAMS}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
final class DefaultSavedPaymentMethodRepository$updatePaymentMethod$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultSavedPaymentMethodRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultSavedPaymentMethodRepository$updatePaymentMethod$1(DefaultSavedPaymentMethodRepository defaultSavedPaymentMethodRepository, Continuation<? super DefaultSavedPaymentMethodRepository$updatePaymentMethod$1> continuation) {
        super(continuation);
        this.this$0 = defaultSavedPaymentMethodRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8365updatePaymentMethodBWLJW6A = this.this$0.mo8365updatePaymentMethodBWLJW6A(null, null, null, this);
        return objMo8365updatePaymentMethodBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8365updatePaymentMethodBWLJW6A : Result.m9202boximpl(objMo8365updatePaymentMethodBWLJW6A);
    }
}
