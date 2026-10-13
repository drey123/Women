package com.adapty.ui.listeners;

import android.content.Context;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.AdaptyUI;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001 J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006!"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "", "onActionPerformed", "", "action", "Lcom/adapty/ui/AdaptyUI$Action;", "context", "Landroid/content/Context;", "onAwaitingPurchaseParams", "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "onPurchaseParamsReceived", "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;", "onLoadingProductsFailure", "", "error", "Lcom/adapty/errors/AdaptyError;", "onPaywallClosed", "onPaywallShown", "onProductSelected", "onPurchaseFailure", "onPurchaseFinished", "purchaseResult", "Lcom/adapty/models/AdaptyPurchaseResult;", "onPurchaseStarted", "onRenderingError", "onRestoreFailure", "onRestoreStarted", "onRestoreSuccess", "profile", "Lcom/adapty/models/AdaptyProfile;", "PurchaseParamsCallback", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdaptyUiEventListener {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦\u0002¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;", "", "invoke", "", "purchaseParams", "Lcom/adapty/models/AdaptyPurchaseParameters;", "IveBeenInvoked", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface PurchaseParamsCallback {

        /* JADX INFO: renamed from: IveBeenInvoked, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* JADX INFO: renamed from: com.adapty.ui.listeners.AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;", "", "()V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }

        void invoke(@NotNull AdaptyPurchaseParameters purchaseParams);
    }

    void onActionPerformed(@NotNull AdaptyUI.Action action, @NotNull Context context);

    @NotNull
    PurchaseParamsCallback.Companion onAwaitingPurchaseParams(@NotNull AdaptyPaywallProduct product, @NotNull Context context, @NotNull PurchaseParamsCallback onPurchaseParamsReceived);

    boolean onLoadingProductsFailure(@NotNull AdaptyError error, @NotNull Context context);

    void onPaywallClosed();

    void onPaywallShown(@NotNull Context context);

    void onProductSelected(@NotNull AdaptyPaywallProduct product, @NotNull Context context);

    void onPurchaseFailure(@NotNull AdaptyError error, @NotNull AdaptyPaywallProduct product, @NotNull Context context);

    void onPurchaseFinished(@NotNull AdaptyPurchaseResult purchaseResult, @NotNull AdaptyPaywallProduct product, @NotNull Context context);

    void onPurchaseStarted(@NotNull AdaptyPaywallProduct product, @NotNull Context context);

    void onRenderingError(@NotNull AdaptyError error, @NotNull Context context);

    void onRestoreFailure(@NotNull AdaptyError error, @NotNull Context context);

    void onRestoreStarted(@NotNull Context context);

    void onRestoreSuccess(@NotNull AdaptyProfile profile, @NotNull Context context);
}
