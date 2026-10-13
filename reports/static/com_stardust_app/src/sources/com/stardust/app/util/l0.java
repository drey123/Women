package com.stardust.app.util;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements PurchaseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3166s f30577a;

    /* JADX INFO: compiled from: RCPurchaseController.kt */
    public static final class a {
    }

    public l0(C3166s c3166s) {
        this.f30577a = c3166s;
    }

    @Override // com.revenuecat.purchases.interfaces.PurchaseCallback
    public final void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(storeTransaction, "storeTransaction");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        this.f30577a.c0(new a());
    }

    @Override // com.revenuecat.purchases.interfaces.PurchaseErrorCallback
    public final void onError(PurchasesError error, boolean z10) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f30577a.a(new PurchasesException(error));
    }
}
