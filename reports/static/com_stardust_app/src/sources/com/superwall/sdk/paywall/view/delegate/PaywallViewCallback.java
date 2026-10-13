package com.superwall.sdk.paywall.view.delegate;

import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.view.PaywallView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallViewCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;", "", "onFinished", "", "paywall", "Lcom/superwall/sdk/paywall/view/PaywallView;", "result", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "shouldDismiss", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallViewCallback {
    void onFinished(@NotNull PaywallView paywall, @NotNull PaywallResult result, boolean shouldDismiss);
}
