package com.superwall.sdk.paywall.view.delegate;

import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallWebEvent;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PaywallViewCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;", "", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "paywallEvent", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywallView", "", "eventDidOccur", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallViewEventCallback {
    Object eventDidOccur(@NotNull PaywallWebEvent paywallWebEvent, @NotNull PaywallView paywallView, @NotNull c<? super Unit> cVar);
}
