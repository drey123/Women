package com.superwall.sdk.paywall.view.webview.messaging;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawWebMessageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;", "", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "message", "", "handle", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WebEventDelegate {
    Object handle(@NotNull PaywallMessage paywallMessage, @NotNull p321se.c<? super Unit> cVar);
}
