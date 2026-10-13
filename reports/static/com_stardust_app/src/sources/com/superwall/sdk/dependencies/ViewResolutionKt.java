package com.superwall.sdk.dependencies;

import android.view.View;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.ViewStorage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewResolution.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a$\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"resolvePaywallViewForKey", "Lcom/superwall/sdk/paywall/view/PaywallView;", "viewStore", "Lcom/superwall/sdk/paywall/view/ViewStorage;", "activeView", SubscriberAttributeKt.JSON_NAME_KEY, "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ViewResolutionKt {
    public static final PaywallView resolvePaywallViewForKey(@NotNull ViewStorage viewStore, PaywallView paywallView, @NotNull String key) {
        Intrinsics.checkNotNullParameter(viewStore, "viewStore");
        Intrinsics.checkNotNullParameter(key, "key");
        View viewRetrieveView = viewStore.retrieveView(key);
        PaywallView paywallView2 = viewRetrieveView instanceof PaywallView ? (PaywallView) viewRetrieveView : null;
        return paywallView2 == null ? paywallView : paywallView2;
    }
}
