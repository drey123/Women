package com.superwall.sdk.paywall.presentation.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: GetPaywallComponentsFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@c(c = "com.superwall.sdk.paywall.presentation.internal.DefaultGetPaywallComponentsFactory", f = "GetPaywallComponentsFactory.kt", l = {68}, m = "evaluateRules-gIAlu-s")
public final class DefaultGetPaywallComponentsFactory$evaluateRules$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultGetPaywallComponentsFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGetPaywallComponentsFactory$evaluateRules$1(DefaultGetPaywallComponentsFactory defaultGetPaywallComponentsFactory, p321se.c<? super DefaultGetPaywallComponentsFactory$evaluateRules$1> cVar) {
        super(cVar);
        this.this$0 = defaultGetPaywallComponentsFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo316evaluateRulesgIAlus = this.this$0.mo316evaluateRulesgIAlus(null, this);
        return objMo316evaluateRulesgIAlus == CoroutineSingletons.f34084a ? objMo316evaluateRulesgIAlus : Result.m343boximpl(objMo316evaluateRulesgIAlus);
    }
}
