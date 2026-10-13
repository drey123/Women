package com.superwall.sdk.delegate.subscription_controller;

import com.android.billingclient.api.e;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseControllerJava.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0010\u001a\u00020\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\t0\rH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;", "", "Lcom/android/billingclient/api/e;", "productDetails", "", "basePlanId", "offerId", "Lkotlin/Function1;", "Lcom/superwall/sdk/delegate/PurchaseResult;", "", "completion", "purchase", "(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "Lcom/superwall/sdk/delegate/RestorationResult;", "", "restorePurchases", "(Lkotlin/jvm/functions/Function2;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PurchaseControllerJava {
    void purchase(@NotNull e productDetails, String basePlanId, String offerId, @NotNull Function1<? super PurchaseResult, Unit> completion);

    void restorePurchases(@NotNull Function2<? super RestorationResult, ? super Throwable, Unit> completion);
}
