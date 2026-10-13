package com.superwall.sdk.paywall.view.webview;

import android.webkit.WebView;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SWWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewChecker;", "", "<init>", "()V", "", "webviewExists$delegate", "Loe/h;", "getWebviewExists", "()Z", "webviewExists", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/WebviewChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,596:1\n1#2:597\n*E\n"})
public final class WebviewChecker {

    @NotNull
    public static final WebviewChecker INSTANCE = new WebviewChecker();

    /* JADX INFO: renamed from: webviewExists$delegate, reason: from kotlin metadata */
    @NotNull
    private static final p256oe.h webviewExists = kotlin.b.b(new Ec.j(1));

    private WebviewChecker() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean webviewExists_delegate$lambda$1() {
        try {
            return WebView.getCurrentWebViewPackage() != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean getWebviewExists() {
        return ((Boolean) webviewExists.getValue()).booleanValue();
    }
}
