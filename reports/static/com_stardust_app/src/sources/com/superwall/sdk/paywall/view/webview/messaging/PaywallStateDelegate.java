package com.superwall.sdk.paywall.view.webview.messaging;

import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallMessageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;", "", "state", "Lcom/superwall/sdk/paywall/view/PaywallViewState;", "getState", "()Lcom/superwall/sdk/paywall/view/PaywallViewState;", "updateState", "", "update", "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallStateDelegate {
    @NotNull
    PaywallViewState getState();

    void updateState(@NotNull PaywallViewState.Updates update);
}
