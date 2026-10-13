package com.adapty.ui.listeners;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006!"}, d2 = {"Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;", "Lcom/adapty/ui/listeners/AdaptyUiEventListener;", "()V", "onActionPerformed", "", "action", "Lcom/adapty/ui/AdaptyUI$Action;", "context", "Landroid/content/Context;", "onAwaitingPurchaseParams", "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "onPurchaseParamsReceived", "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;", "onLoadingProductsFailure", "", "error", "Lcom/adapty/errors/AdaptyError;", "onPaywallClosed", "onPaywallShown", "onProductSelected", "onPurchaseFailure", "onPurchaseFinished", "purchaseResult", "Lcom/adapty/models/AdaptyPurchaseResult;", "onPurchaseStarted", "onRenderingError", "onRestoreFailure", "onRestoreStarted", "onRestoreSuccess", "profile", "Lcom/adapty/models/AdaptyProfile;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class AdaptyUiDefaultEventListener implements AdaptyUiEventListener {
    public static final int $stable = 0;

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onActionPerformed(@NotNull AdaptyUI.Action action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
        if (Intrinsics.e(action, AdaptyUI.Action.Close.INSTANCE)) {
            Activity activityOrNull = UtilsKt.getActivityOrNull(context);
            if (activityOrNull != null) {
                activityOrNull.onBackPressed();
                return;
            }
            return;
        }
        if (!(action instanceof AdaptyUI.Action.OpenUrl)) {
            boolean z = action instanceof AdaptyUI.Action.Custom;
            return;
        }
        try {
            context.startActivity(Intent.createChooser(new Intent("android.intent.action.VIEW", Uri.parse(((AdaptyUI.Action.OpenUrl) action).getUrl())), ""));
        } catch (Throwable unused) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.listeners.AdaptyUiDefaultEventListener.onActionPerformed.1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: couldn't find an app that can process this url";
                }
            });
        }
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    @NotNull
    public AdaptyUiEventListener.PurchaseParamsCallback.Companion onAwaitingPurchaseParams(@NotNull AdaptyPaywallProduct product, @NotNull Context context, @NotNull AdaptyUiEventListener.PurchaseParamsCallback onPurchaseParamsReceived) {
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
        Intrinsics.j(onPurchaseParamsReceived, "onPurchaseParamsReceived");
        onPurchaseParamsReceived.invoke(AdaptyPurchaseParameters.Empty);
        return AdaptyUiEventListener.PurchaseParamsCallback.INSTANCE;
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public boolean onLoadingProductsFailure(@NotNull AdaptyError error, @NotNull Context context) {
        Intrinsics.j(error, "error");
        Intrinsics.j(context, "context");
        return false;
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPaywallClosed() {
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPaywallShown(@NotNull Context context) {
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onProductSelected(@NotNull AdaptyPaywallProduct product, @NotNull Context context) {
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPurchaseFailure(@NotNull AdaptyError error, @NotNull AdaptyPaywallProduct product, @NotNull Context context) {
        Intrinsics.j(error, "error");
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPurchaseFinished(@NotNull AdaptyPurchaseResult purchaseResult, @NotNull AdaptyPaywallProduct product, @NotNull Context context) {
        Activity activityOrNull;
        Intrinsics.j(purchaseResult, "purchaseResult");
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
        if ((purchaseResult instanceof AdaptyPurchaseResult.UserCanceled) || (activityOrNull = UtilsKt.getActivityOrNull(context)) == null) {
            return;
        }
        activityOrNull.onBackPressed();
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPurchaseStarted(@NotNull AdaptyPaywallProduct product, @NotNull Context context) {
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onRenderingError(@NotNull AdaptyError error, @NotNull Context context) {
        Intrinsics.j(error, "error");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onRestoreFailure(@NotNull AdaptyError error, @NotNull Context context) {
        Intrinsics.j(error, "error");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onRestoreStarted(@NotNull Context context) {
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.listeners.AdaptyUiEventListener
    public void onRestoreSuccess(@NotNull AdaptyProfile profile, @NotNull Context context) {
        Intrinsics.j(profile, "profile");
        Intrinsics.j(context, "context");
    }
}
