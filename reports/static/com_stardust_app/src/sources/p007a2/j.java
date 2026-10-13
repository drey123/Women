package p007a2;

import D4.g0;
import T7.c;
import Z1.a;
import android.net.Uri;
import android.webkit.WebView;
import io.rownd.android.views.RowndJavascriptInterface;
import io.rownd.android.views.RowndWebView;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: compiled from: WebMessageListenerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements WebMessageListenerBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f6054a;

    public j(g0 g0Var) {
        this.f6054a = g0Var;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z10, InvocationHandler invocationHandler2) throws Throwable {
        a aVar;
        a message;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) ag.a.a(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        c[] cVarArr = new c[ports.length];
        for (int i10 = 0; i10 < ports.length; i10++) {
            InvocationHandler invocationHandler3 = ports[i10];
            k kVar = new k();
            kVar.f6055a = (WebMessagePortBoundaryInterface) ag.a.a(WebMessagePortBoundaryInterface.class, invocationHandler3);
            cVarArr[i10] = kVar;
        }
        if (m.f6061d.d()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) ag.a.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    message = null;
                } else {
                    aVar = new a(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (message != null) {
                    final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) ag.a.a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    f fVar = (f) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable() { // from class: a2.e
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return new f(jsReplyProxyBoundaryInterface);
                        }
                    });
                    g0 g0Var = this.f6054a;
                    int i11 = RowndWebView.f33530z;
                    Intrinsics.checkNotNullParameter(webView, "<unused var>");
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(uri, "<unused var>");
                    Intrinsics.checkNotNullParameter(fVar, "<unused var>");
                    if (z10 || message.a() == null) {
                    }
                    RowndWebView rowndWebView = (RowndWebView) g0Var.f1043a;
                    String message2 = message.a();
                    Intrinsics.checkNotNull(message2);
                    RowndJavascriptInterface rowndJavascriptInterface = rowndWebView.rowndJavascriptInterface;
                    rowndJavascriptInterface.getClass();
                    Intrinsics.checkNotNullParameter(message2, "message");
                    rowndJavascriptInterface.f(message2, true);
                    return;
                }
            }
            aVar = new a(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            aVar = new a(webMessageBoundaryInterface.getData());
        }
        message = aVar;
        if (message != null) {
            final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) ag.a.a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            f fVar2 = (f) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new Callable() { // from class: a2.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new f(jsReplyProxyBoundaryInterface2);
                }
            });
            g0 g0Var2 = this.f6054a;
            int i12 = RowndWebView.f33530z;
            Intrinsics.checkNotNullParameter(webView, "<unused var>");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(uri, "<unused var>");
            Intrinsics.checkNotNullParameter(fVar2, "<unused var>");
            if (z10) {
            }
        }
    }
}
