package com.superwall.sdk.paywall.presentation.get_paywall.builder;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PaywallBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@c(c = "com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder", f = "PaywallBuilder.kt", l = {90}, m = "build-IoAF18A")
public final class PaywallBuilder$build$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PaywallBuilder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallBuilder$build$1(PaywallBuilder paywallBuilder, p321se.c<? super PaywallBuilder$build$1> cVar) {
        super(cVar);
        this.this$0 = paywallBuilder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM315buildIoAF18A = this.this$0.m315buildIoAF18A(this);
        return objM315buildIoAF18A == CoroutineSingletons.f34084a ? objM315buildIoAF18A : Result.m343boximpl(objM315buildIoAF18A);
    }
}
