package com.superwall.sdk.paywall.view.webview.messaging;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallMessageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\b2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;", "eventDidOccur", "", "paywallWebEvent", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;", "openDeepLink", ImagesContract.URL, "", "presentBrowserInApp", "presentBrowserExternal", "evaluate", "code", "resultCallback", "Lkotlin/Function1;", "presentPaymentSheet", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallMessageHandlerDelegate extends PaywallStateDelegate {
    void evaluate(@NotNull String code, Function1<? super String, Unit> resultCallback);

    void eventDidOccur(@NotNull PaywallWebEvent paywallWebEvent);

    void openDeepLink(@NotNull String url);

    void presentBrowserExternal(@NotNull String url);

    void presentBrowserInApp(@NotNull String url);

    void presentPaymentSheet(@NotNull String url);
}
