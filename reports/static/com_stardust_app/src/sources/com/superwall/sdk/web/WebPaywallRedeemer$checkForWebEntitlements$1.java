package com.superwall.sdk.web;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: WebPaywallRedeemer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@c(c = "com.superwall.sdk.web.WebPaywallRedeemer", f = "WebPaywallRedeemer.kt", l = {338, 340}, m = "checkForWebEntitlements-AKGx8qU")
public final class WebPaywallRedeemer$checkForWebEntitlements$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WebPaywallRedeemer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPaywallRedeemer$checkForWebEntitlements$1(WebPaywallRedeemer webPaywallRedeemer, p321se.c<? super WebPaywallRedeemer$checkForWebEntitlements$1> cVar) {
        super(cVar);
        this.this$0 = webPaywallRedeemer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m335checkForWebEntitlementsAKGx8qU(null, null, this);
    }
}
