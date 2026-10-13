package com.stardust.app.util;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.util.RCPurchaseController", f = "RCPurchaseController.kt", l = {199}, m = "handleInAppPurchase")
final class RCPurchaseController$handleInAppPurchase$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RCPurchaseController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RCPurchaseController$handleInAppPurchase$1(RCPurchaseController rCPurchaseController, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = rCPurchaseController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
