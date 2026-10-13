package com.stripe.android.paymentelement.confirmation.link;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkPassthroughConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationDefinition", f = "LinkPassthroughConfirmationDefinition.kt", i = {0}, l = {BuiltinOperator.PACK}, m = "createPaymentMethodConfirmationOption-gIAlu-s", n = {"confirmationOption"}, s = {"L$0"}, v = 1)
final class LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkPassthroughConfirmationDefinition this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1(LinkPassthroughConfirmationDefinition linkPassthroughConfirmationDefinition, Continuation<? super LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1> continuation) {
        super(continuation);
        this.this$0 = linkPassthroughConfirmationDefinition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM8087createPaymentMethodConfirmationOptiongIAlus = this.this$0.m8087createPaymentMethodConfirmationOptiongIAlus(null, this);
        return objM8087createPaymentMethodConfirmationOptiongIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8087createPaymentMethodConfirmationOptiongIAlus : Result.m9202boximpl(objM8087createPaymentMethodConfirmationOptiongIAlus);
    }
}
