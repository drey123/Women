package com.superwall.sdk.view;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.superwall.sdk.deprecated.PaywallMessage;
import com.superwall.sdk.deprecated.PaywallMessagesKt;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import defpackage.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.e;

/* JADX INFO: compiled from: SWWebViewInterface.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/view/SWWebViewInterface;", "", "delegate", "Lcom/superwall/sdk/view/PaywallMessageDelegate;", "context", "Landroid/content/Context;", "<init>", "(Lcom/superwall/sdk/view/PaywallMessageDelegate;Landroid/content/Context;)V", "postMessage", "", "message", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SWWebViewInterface {

    @NotNull
    private final Context context;

    @NotNull
    private final PaywallMessageDelegate delegate;

    public SWWebViewInterface(@NotNull PaywallMessageDelegate delegate, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.delegate = delegate;
    }

    @JavascriptInterface
    public final void postMessage(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, a.a("SWWebViewInterface: ", message), null, null, 24, null);
        try {
            for (PaywallMessage paywallMessage : PaywallMessagesKt.parseWrappedPaywallMessages(message).getPayload().getMessages()) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, "SWWebViewInterface:".concat(paywallMessage.getClass().getSimpleName()), null, null, 24, null);
                this.delegate.didReceiveMessage(paywallMessage);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "SWWebViewInterface: Error parsing message" + th + " - " + e.b(th), null, null, 24, null);
        }
    }
}
