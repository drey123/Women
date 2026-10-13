package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: storeTransactionConversions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aP\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0012"}, d2 = {"originalGooglePurchase", "Lcom/android/billingclient/api/Purchase;", "Lcom/revenuecat/purchases/models/StoreTransaction;", "getOriginalGooglePurchase", "(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;", "toStoreTransaction", "productType", "Lcom/revenuecat/purchases/ProductType;", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "subscriptionOptionId", "", "subscriptionOptionIdForProductIDs", "", "replacementMode", "Lcom/revenuecat/purchases/models/GoogleReplacementMode;", "purchaseContext", "Lcom/revenuecat/purchases/google/PurchaseContext;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nstoreTransactionConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 storeTransactionConversions.kt\ncom/revenuecat/purchases/google/StoreTransactionConversionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
public final class StoreTransactionConversionsKt {
    public static final Purchase getOriginalGooglePurchase(@NotNull StoreTransaction storeTransaction) {
        Intrinsics.checkNotNullParameter(storeTransaction, "<this>");
        String signature = storeTransaction.getSignature();
        if (signature == null) {
            return null;
        }
        if (storeTransaction.getPurchaseType() != PurchaseType.GOOGLE_PURCHASE) {
            signature = null;
        }
        if (signature != null) {
            return new Purchase(storeTransaction.getOriginalJson().toString(), signature);
        }
        return null;
    }

    @NotNull
    public static final StoreTransaction toStoreTransaction(@NotNull Purchase purchase, @NotNull ProductType productType, PresentedOfferingContext presentedOfferingContext, String str, Map<String, String> map, GoogleReplacementMode googleReplacementMode) {
        Intrinsics.checkNotNullParameter(purchase, "<this>");
        Intrinsics.checkNotNullParameter(productType, "productType");
        String strA = purchase.a();
        ArrayList arrayListB = purchase.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "this.products");
        long jD = purchase.d();
        String strE = purchase.e();
        Intrinsics.checkNotNullExpressionValue(strE, "this.purchaseToken");
        return new StoreTransaction(strA, arrayListB, productType, jD, strE, PurchaseStateConversionsKt.toRevenueCatPurchaseState(purchase.c()), Boolean.valueOf(purchase.f()), purchase.f18139b, new JSONObject(purchase.f18138a), presentedOfferingContext, null, PurchaseType.GOOGLE_PURCHASE, null, str, map, googleReplacementMode);
    }

    public static /* synthetic */ StoreTransaction toStoreTransaction$default(Purchase purchase, ProductType productType, PresentedOfferingContext presentedOfferingContext, String str, Map map, GoogleReplacementMode googleReplacementMode, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            presentedOfferingContext = null;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            map = null;
        }
        if ((i10 & 16) != 0) {
            googleReplacementMode = null;
        }
        return toStoreTransaction(purchase, productType, presentedOfferingContext, str, map, googleReplacementMode);
    }

    @NotNull
    public static final StoreTransaction toStoreTransaction(@NotNull Purchase purchase, @NotNull PurchaseContext purchaseContext) {
        Intrinsics.checkNotNullParameter(purchase, "<this>");
        Intrinsics.checkNotNullParameter(purchaseContext, "purchaseContext");
        return toStoreTransaction(purchase, purchaseContext.getProductType(), purchaseContext.getPresentedOfferingContext(), purchaseContext.getSelectedSubscriptionOptionId(), purchaseContext.getSubscriptionOptionIdForProductIDs(), purchaseContext.getReplacementMode());
    }
}
