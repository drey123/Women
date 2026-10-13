package com.stardust.app.util;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements GetStoreProductsCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3166s f30569a;

    public k0(C3166s c3166s) {
        this.f30569a = c3166s;
    }

    @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
    public final void onError(PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f30569a.a(new Exception(error.getMessage()));
    }

    @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
    public final void onReceived(List<? extends StoreProduct> storeProducts) {
        Intrinsics.checkNotNullParameter(storeProducts, "storeProducts");
        this.f30569a.c0(storeProducts);
    }
}
