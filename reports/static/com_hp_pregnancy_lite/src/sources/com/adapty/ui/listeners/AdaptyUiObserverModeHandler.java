package com.adapty.ui.listeners;

import android.content.Context;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "", "onPurchaseInitiated", "", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "context", "Landroid/content/Context;", "onStartPurchase", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;", "onFinishPurchase", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;", "PurchaseFinishCallback", "PurchaseStartCallback", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdaptyUiObserverModeHandler {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\t\u0010\u0002\u001a\u00020\u0003H¦\u0002¨\u0006\u0004"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;", "", "invoke", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface PurchaseFinishCallback {
        void invoke();
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\t\u0010\u0002\u001a\u00020\u0003H¦\u0002¨\u0006\u0004"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;", "", "invoke", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface PurchaseStartCallback {
        void invoke();
    }

    void onPurchaseInitiated(@NotNull AdaptyPaywallProduct product, @NotNull AdaptyPaywall paywall, @NotNull Context context, @NotNull PurchaseStartCallback onStartPurchase, @NotNull PurchaseFinishCallback onFinishPurchase);
}
