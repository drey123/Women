package com.revenuecat.purchases.common;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: purchaseExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"firstProductId", "", "Lcom/android/billingclient/api/Purchase;", "getFirstProductId", "(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;", "toHumanReadableDescription", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PurchaseExtensionsKt {
    @NotNull
    public static final String getFirstProductId(@NotNull Purchase purchase) {
        Intrinsics.checkNotNullParameter(purchase, "<this>");
        Object obj = purchase.b().get(0);
        Intrinsics.checkNotNullExpressionValue(obj, "products[0]");
        return (String) obj;
    }

    @NotNull
    public static final String toHumanReadableDescription(@NotNull Purchase purchase) {
        Intrinsics.checkNotNullParameter(purchase, "<this>");
        StringBuilder sb2 = new StringBuilder("productIds: ");
        ArrayList arrayListB = purchase.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "this.products");
        sb2.append(CollectionsKt.V(arrayListB, null, "[", "]", null, 57));
        sb2.append(", orderId: ");
        sb2.append(purchase.a());
        sb2.append(", purchaseToken: ");
        sb2.append(purchase.e());
        return sb2.toString();
    }
}
