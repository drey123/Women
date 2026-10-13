package com.hp.pregnancy.lite.premium.purchasepopup;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class ProductPurchasePopupContainer$onCreateView$2 extends FunctionReferenceImpl implements Function0<Unit> {
    public ProductPurchasePopupContainer$onCreateView$2(Object obj) {
        super(0, obj, ProductPurchaseScreenViewModel.class, "onCloseClicked", "onCloseClicked()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m315invoke();
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m315invoke() {
        ((ProductPurchaseScreenViewModel) this.receiver).B();
    }
}
