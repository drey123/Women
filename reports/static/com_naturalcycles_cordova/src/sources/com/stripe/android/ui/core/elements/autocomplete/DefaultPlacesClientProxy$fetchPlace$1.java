package com.stripe.android.ui.core.elements.autocomplete;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PlacesClientProxy.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.autocomplete.DefaultPlacesClientProxy", f = "PlacesClientProxy.kt", i = {0}, l = {BuiltinOperator.ASSIGN_VARIABLE}, m = "fetchPlace-gIAlu-s", n = {"placeId"}, s = {"L$0"}, v = 1)
final class DefaultPlacesClientProxy$fetchPlace$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultPlacesClientProxy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPlacesClientProxy$fetchPlace$1(DefaultPlacesClientProxy defaultPlacesClientProxy, Continuation<? super DefaultPlacesClientProxy$fetchPlace$1> continuation) {
        super(continuation);
        this.this$0 = defaultPlacesClientProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo8689fetchPlacegIAlus = this.this$0.mo8689fetchPlacegIAlus(null, this);
        return objMo8689fetchPlacegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo8689fetchPlacegIAlus : Result.m9202boximpl(objMo8689fetchPlacegIAlus);
    }
}
