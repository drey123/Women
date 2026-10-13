package com.superwall.sdk.paywall.view.webview.messaging;

import android.webkit.JavascriptInterface;
import android.webkit.WebViewClient;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.MainScope;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawWebMessageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;", "Landroid/webkit/WebViewClient;", "delegate", "Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;", "mainScope", "Lcom/superwall/sdk/misc/MainScope;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;Lcom/superwall/sdk/misc/MainScope;)V", "postMessage", "", "message", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRawWebMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1863#2,2:58\n*S KotlinDebug\n*F\n+ 1 RawWebMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler\n*L\n41#1:58,2\n*E\n"})
public final class RawWebMessageHandler extends WebViewClient {

    @NotNull
    private final WebEventDelegate delegate;

    @NotNull
    private final MainScope mainScope;

    public /* synthetic */ RawWebMessageHandler(WebEventDelegate webEventDelegate, MainScope mainScope, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(webEventDelegate, (i10 & 2) != 0 ? new MainScope(null, 1, null) : mainScope);
    }

    @JavascriptInterface
    public final void postMessage(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.paywallView;
        Logger.debug$default(logger, logLevel, logScope, "Did Receive Message", P.f(new Pair("message", message)), null, 16, null);
        byte[] bytes = message.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        Object wrappedPaywallMessages = PaywallMessageKt.parseWrappedPaywallMessages(p.j(bytes));
        if (Result.m347exceptionOrNullimpl(wrappedPaywallMessages) != null) {
            Logger.debug$default(logger, LogLevel.warn, logScope, "Invalid WrappedPaywallEvent", P.f(new Pair("message", message)), null, 16, null);
            return;
        }
        WrappedPaywallMessages wrappedPaywallMessages2 = (WrappedPaywallMessages) wrappedPaywallMessages;
        Logger.debug$default(logger, logLevel, logScope, "Body Converted", P.f(new Pair("message", message), new Pair("events", wrappedPaywallMessages2)), null, 16, null);
        Iterator<T> it = wrappedPaywallMessages2.getPayload().getMessages().iterator();
        while (it.hasNext()) {
            C3143g.c(this.mainScope, null, new RawWebMessageHandler$postMessage$1$1$1(this, (PaywallMessage) it.next(), null), 3);
        }
    }

    public RawWebMessageHandler(@NotNull WebEventDelegate delegate, @NotNull MainScope mainScope) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        this.delegate = delegate;
        this.mainScope = mainScope;
    }
}
