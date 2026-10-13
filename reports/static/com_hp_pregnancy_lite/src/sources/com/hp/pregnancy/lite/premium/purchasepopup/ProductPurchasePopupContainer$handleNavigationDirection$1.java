package com.hp.pregnancy.lite.premium.purchasepopup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer", f = "ProductPurchasePopupContainer.kt", l = {177}, m = "handleNavigationDirection")
public final class ProductPurchasePopupContainer$handleNavigationDirection$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ProductPurchasePopupContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPurchasePopupContainer$handleNavigationDirection$1(ProductPurchasePopupContainer productPurchasePopupContainer, Continuation<? super ProductPurchasePopupContainer$handleNavigationDirection$1> continuation) {
        super(continuation);
        this.this$0 = productPurchasePopupContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.J4(this);
    }
}
