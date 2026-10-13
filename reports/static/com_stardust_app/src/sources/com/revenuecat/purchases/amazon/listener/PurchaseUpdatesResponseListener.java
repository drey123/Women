package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.PurchasesError;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseUpdatesResponseListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J<\u0010\n\u001a\u00020\u00032\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011H&¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;", "Lcom/amazon/device/iap/PurchasingListener;", "onProductDataResponse", "", "response", "Lcom/amazon/device/iap/model/ProductDataResponse;", "onPurchaseResponse", "Lcom/amazon/device/iap/model/PurchaseResponse;", "onUserDataResponse", "Lcom/amazon/device/iap/model/UserDataResponse;", "queryPurchases", "onSuccess", "Lkotlin/Function2;", "", "Lcom/amazon/device/iap/model/Receipt;", "Lcom/amazon/device/iap/model/UserData;", "onError", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface PurchaseUpdatesResponseListener extends PurchasingListener {

    /* JADX INFO: compiled from: PurchaseUpdatesResponseListener.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(@NotNull PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, @NotNull ProductDataResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            PurchaseUpdatesResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseResponse(@NotNull PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, @NotNull PurchaseResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            PurchaseUpdatesResponseListener.super.onPurchaseResponse(response);
        }

        @Deprecated
        public static void onUserDataResponse(@NotNull PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, @NotNull UserDataResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            PurchaseUpdatesResponseListener.super.onUserDataResponse(response);
        }
    }

    default void onProductDataResponse(@NotNull ProductDataResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
    }

    default void onPurchaseResponse(@NotNull PurchaseResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
    }

    default void onUserDataResponse(@NotNull UserDataResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
    }

    void queryPurchases(@NotNull Function2<? super List<Receipt>, ? super UserData, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError);
}
