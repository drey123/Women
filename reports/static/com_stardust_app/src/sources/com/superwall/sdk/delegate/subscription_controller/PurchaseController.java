package com.superwall.sdk.delegate.subscription_controller;

import android.app.Activity;
import com.android.billingclient.api.e;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "", "Landroid/app/Activity;", "activity", "Lcom/android/billingclient/api/e;", "productDetails", "", "basePlanId", "offerId", "Lcom/superwall/sdk/delegate/PurchaseResult;", "purchase", "(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/delegate/RestorationResult;", "restorePurchases", "(Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PurchaseController {
    Object purchase(@NotNull Activity activity, @NotNull e eVar, String str, String str2, @NotNull c<? super PurchaseResult> cVar);

    Object restorePurchases(@NotNull c<? super RestorationResult> cVar);
}
