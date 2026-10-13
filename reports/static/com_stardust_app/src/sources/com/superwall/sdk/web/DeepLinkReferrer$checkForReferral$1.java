package com.superwall.sdk.web;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: DeepLinkReferrer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@c(c = "com.superwall.sdk.web.DeepLinkReferrer", f = "DeepLinkReferrer.kt", l = {99}, m = "checkForReferral-IoAF18A")
public final class DeepLinkReferrer$checkForReferral$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DeepLinkReferrer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeepLinkReferrer$checkForReferral$1(DeepLinkReferrer deepLinkReferrer, p321se.c<? super DeepLinkReferrer$checkForReferral$1> cVar) {
        super(cVar);
        this.this$0 = deepLinkReferrer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo333checkForReferralIoAF18A = this.this$0.mo333checkForReferralIoAF18A(this);
        return objMo333checkForReferralIoAF18A == CoroutineSingletons.f34084a ? objMo333checkForReferralIoAF18A : Result.m343boximpl(objMo333checkForReferralIoAF18A);
    }
}
