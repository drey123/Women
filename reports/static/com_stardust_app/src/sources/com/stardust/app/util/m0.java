package com.stardust.app.util;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements ReceiveCustomerInfoCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3166s f30580a;

    public m0(C3166s c3166s) {
        this.f30580a = c3166s;
    }

    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
    public final void onError(PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f30580a.a(new IllegalStateException(error.toString()));
    }

    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
    public final void onReceived(CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        this.f30580a.c0(customerInfo);
    }
}
