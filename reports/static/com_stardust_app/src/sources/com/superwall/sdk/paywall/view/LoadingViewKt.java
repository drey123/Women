package com.superwall.sdk.paywall.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadingView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"setupFor", "", "T", "Landroid/view/View;", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "paywallView", "Lcom/superwall/sdk/paywall/view/PaywallView;", "loadingState", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LoadingViewKt {
    public static final <T extends View & PaywallPurchaseLoadingView> void setupFor(@NotNull T t10, @NotNull PaywallView paywallView, @NotNull PaywallLoadingState loadingState) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(paywallView, "paywallView");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        ViewParent parent = t10.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(t10);
        }
        paywallView.addView(t10);
        t10.setVisibility(((loadingState instanceof PaywallLoadingState.LoadingPurchase) || (loadingState instanceof PaywallLoadingState.ManualLoading)) ? 0 : 8);
    }
}
