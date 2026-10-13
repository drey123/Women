package com.stripe.android.link.repositories;

import androidx.core.view.InputDeviceCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository", f = "LinkApiRepository.kt", i = {0, 0, 0}, l = {InputDeviceCompat.SOURCE_DPAD}, m = "createLinkAccountSession-BWLJW6A", n = {"consumerSessionClientSecret", "stripeIntent", "linkMode"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class LinkApiRepository$createLinkAccountSession$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$createLinkAccountSession$1(LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$createLinkAccountSession$1> continuation) {
        super(continuation);
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7688createLinkAccountSessionBWLJW6A = this.this$0.mo7688createLinkAccountSessionBWLJW6A(null, null, null, this);
        return objMo7688createLinkAccountSessionBWLJW6A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7688createLinkAccountSessionBWLJW6A : Result.m9202boximpl(objMo7688createLinkAccountSessionBWLJW6A);
    }
}
