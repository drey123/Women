package com.stripe.android.link.repositories;

import androidx.window.core.layout.WindowSizeClass;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0}, l = {WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND}, m = "listShippingAddresses-gIAlu-s", n = {"consumerSessionClientSecret"}, s = {"L$0"}, v = 1)
final class LinkApiRepository$listShippingAddresses$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$listShippingAddresses$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$listShippingAddresses$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7693listShippingAddressesgIAlus = this.this$0.mo7693listShippingAddressesgIAlus(null, this);
        return objMo7693listShippingAddressesgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7693listShippingAddressesgIAlus : Result.m9202boximpl(objMo7693listShippingAddressesgIAlus);
    }
}
