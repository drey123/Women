package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LinkConfigurationLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.DefaultLinkConfigurationLoader", f = "LinkConfigurationLoader.kt", i = {0}, l = {22}, m = "load-gIAlu-s", n = {"configuration"}, s = {"L$0"}, v = 1)
final class DefaultLinkConfigurationLoader$load$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultLinkConfigurationLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultLinkConfigurationLoader$load$1(DefaultLinkConfigurationLoader defaultLinkConfigurationLoader, Continuation<? super DefaultLinkConfigurationLoader$load$1> continuation) {
        super(continuation);
        this.this$0 = defaultLinkConfigurationLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo7595loadgIAlus = this.this$0.mo7595loadgIAlus(null, this);
        return objMo7595loadgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo7595loadgIAlus : Result.m9202boximpl(objMo7595loadgIAlus);
    }
}
