package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: storeTransactionConversions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¨\u0006\u000b"}, d2 = {"toStoreTransaction", "Lcom/revenuecat/purchases/models/StoreTransaction;", "Lcom/amazon/device/iap/model/Receipt;", "productId", "", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "purchaseState", "Lcom/revenuecat/purchases/models/PurchaseState;", "userData", "Lcom/amazon/device/iap/model/UserData;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class StoreTransactionConversionsKt {
    @NotNull
    public static final StoreTransaction toStoreTransaction(@NotNull Receipt receipt, @NotNull String productId, PresentedOfferingContext presentedOfferingContext, @NotNull PurchaseState purchaseState, @NotNull UserData userData) {
        Intrinsics.checkNotNullParameter(receipt, "<this>");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseState, "purchaseState");
        Intrinsics.checkNotNullParameter(userData, "userData");
        ProductType productType = receipt.getProductType();
        Intrinsics.checkNotNullExpressionValue(productType, "this.productType");
        com.revenuecat.purchases.ProductType revenueCatProductType = ProductTypeConversionsKt.toRevenueCatProductType(productType);
        List listC = C3048u.c(productId);
        long time = receipt.getPurchaseDate().getTime();
        String receiptId = receipt.getReceiptId();
        Intrinsics.checkNotNullExpressionValue(receiptId, "this.receiptId");
        boolean z10 = false;
        if (revenueCatProductType == com.revenuecat.purchases.ProductType.SUBS && !receipt.isCanceled()) {
            z10 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z10);
        JSONObject json = receipt.toJSON();
        Intrinsics.checkNotNullExpressionValue(json, "this.toJSON()");
        return new StoreTransaction(null, listC, revenueCatProductType, time, receiptId, purchaseState, boolValueOf, null, json, presentedOfferingContext, userData.getUserId(), PurchaseType.AMAZON_PURCHASE, userData.getMarketplace(), null, null, null);
    }
}
