package com.stripe.android.ui.core.elements.autocomplete;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: PlacesClientProxy.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.autocomplete.DefaultPlacesClientProxy", f = "PlacesClientProxy.kt", i = {0, 0, 0}, l = {109}, m = "findAutocompletePredictions-BWLJW6A", n = {"query", "country", "limit"}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class DefaultPlacesClientProxy$findAutocompletePredictions$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultPlacesClientProxy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPlacesClientProxy$findAutocompletePredictions$1(DefaultPlacesClientProxy defaultPlacesClientProxy, Continuation<? super DefaultPlacesClientProxy$findAutocompletePredictions$1> continuation) {
        super(continuation);
        this.this$0 = defaultPlacesClientProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8690findAutocompletePredictionsBWLJW6A = this.this$0.mo8690findAutocompletePredictionsBWLJW6A(null, null, 0, this);
        return objMo8690findAutocompletePredictionsBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8690findAutocompletePredictionsBWLJW6A : Result.m9202boximpl(objMo8690findAutocompletePredictionsBWLJW6A);
    }
}
