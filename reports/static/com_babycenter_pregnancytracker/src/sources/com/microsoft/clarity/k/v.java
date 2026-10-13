package com.microsoft.clarity.k;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.microsoft.clarity.k.v;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.observers.WebViewStatus;
import defpackage.yra;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends Lambda implements Function0 {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ G b;
    public final /* synthetic */ u c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(WebView webView, G g, u uVar, String str) {
        super(0);
        this.a = webView;
        this.b = g;
        this.c = uVar;
        this.d = str;
    }

    public final void a() {
        String strB0;
        Integer intOrNull;
        String str;
        if (this.a.getUrl() == null) {
            com.microsoft.clarity.q.l.b("WebView url is null.");
            return;
        }
        DynamicConfig dynamicConfig = this.b.a;
        String url = this.a.getUrl();
        url.getClass();
        if (!dynamicConfig.isAllowedUrl(url)) {
            G.a(this.b, this.c, WebViewStatus.NotAllowed);
            com.microsoft.clarity.q.l.b("WebView url is not allowed.");
            return;
        }
        String str2 = this.d;
        if (str2 == null || (strB0 = StringsKt.b0(str2, '\"')) == null || (intOrNull = StringsKt.toIntOrNull(strB0)) == null) {
            return;
        }
        int iIntValue = intOrNull.intValue();
        int[] iArr = new int[5];
        System.arraycopy(com.microsoft.clarity.d.b.a, 0, iArr, 0, 5);
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            if (com.microsoft.clarity.d.b.a(i2) == iIntValue) {
                int iA = com.microsoft.clarity.d.b.a(i2);
                if (iA == 0) {
                    com.microsoft.clarity.q.l.b("Injecting Clarity.");
                    G g = this.b;
                    final String strN = kotlin.text.d.n(g.l, g.k, G.a(this.a, g), false);
                    G.a(this.b, this.c, WebViewStatus.Loading);
                    final WebView webView = this.a;
                    webView.evaluateJavascript(this.b.j, new ValueCallback() { // from class: ctb
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            v.a(webView, strN, (String) obj);
                        }
                    });
                    return;
                }
                if (iA == 2) {
                    com.microsoft.clarity.q.l.b("Sending channel port.");
                    G.a(this.b, this.c);
                    return;
                }
                if (iA == 3) {
                    com.microsoft.clarity.q.l.b("Clarity is active.");
                    return;
                }
                if (iA == 4) {
                    G.a(this.b, this.c, WebViewStatus.Skipped);
                    com.microsoft.clarity.q.l.b("Injection skipped as Web script exists");
                    return;
                }
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                StringBuilder sb = new StringBuilder("ClarityJs state ");
                if (i2 == 1) {
                    str = "Undefined";
                } else if (i2 == 2) {
                    str = "Inactive";
                } else if (i2 == 3) {
                    str = "WaitingChannel";
                } else if (i2 != 4) {
                    str = i2 != 5 ? "null" : "Skipped";
                } else {
                    str = "Active";
                }
                sb.append(str);
                sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                com.microsoft.clarity.q.l.b(sb.toString());
                return;
            }
        }
        yra.o("Array contains no element matching the predicate.");
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        a();
        return Unit.a;
    }

    public static final void a(WebView webView, String str, String str2) {
        webView.getClass();
        str.getClass();
        webView.evaluateJavascript(str, null);
    }
}
