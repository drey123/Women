package com.microsoft.clarity.k;

import android.content.Context;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.microsoft.clarity.i.C0139b;
import com.microsoft.clarity.k.G;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.WebViewStatus;
import com.microsoft.clarity.models.observers.WebViewStatusEvent;
import defpackage.a83;
import defpackage.hv1;
import defpackage.i20;
import defpackage.nn8;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.apache.commons.lang3.ClassUtils;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class G {
    public final DynamicConfig a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final LinkedHashMap e;
    public final ArrayList f;
    public final LinkedHashSet g;
    public final LinkedHashSet h;
    public final LinkedHashSet i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public boolean o;

    public G(Context context, DynamicConfig dynamicConfig) throws IOException {
        context.getClass();
        dynamicConfig.getClass();
        this.a = dynamicConfig;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new LinkedHashMap();
        this.f = new ArrayList();
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
        this.i = new LinkedHashSet();
        InputStream inputStreamOpen = context.getAssets().open("clarity.js");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            String strA = TextStreamsKt.a(bufferedReader);
            bufferedReader.close();
            this.j = strA;
            this.k = "[[START_PARAMS]]";
            this.l = "startClarity([[START_PARAMS]]);";
            this.m = "clearClarity();";
            this.n = "(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();";
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final String a(WebView webView, G g) {
        String string;
        g.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(webView.getId());
        sb.append(',');
        sb.append(webView.getUniqueDrawingId());
        sb.append(",\"");
        String string2 = new JSONArray((Collection) g.a.getWebMaskSelectors()).toString();
        string2.getClass();
        sb.append(com.microsoft.clarity.q.q.a(string2));
        sb.append("\",\"");
        if (g.a.getMaskingMode() != MaskingMode.Relaxed || g.a.getWebUnmaskSelectors().contains("body") || g.c(webView)) {
            string = new JSONArray((Collection) g.a.getWebUnmaskSelectors()).toString();
            string.getClass();
        } else {
            string = new JSONArray((Collection) nn8.f(g.a.getWebUnmaskSelectors(), "body")).toString();
            string.getClass();
        }
        sb.append(com.microsoft.clarity.q.q.a(string));
        sb.append("\",");
        sb.append(!g.c(webView));
        return sb.toString();
    }

    public final void b(u uVar) {
        WebView webView = (WebView) uVar.a.get();
        if (webView == null) {
            return;
        }
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Restarting Clarity JS for webview #" + webView.getUniqueDrawingId() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        if (uVar.c != WebViewStatus.Skipped) {
            a(webView);
        }
        a(uVar);
        hv1.x(this.f, new A(webView));
    }

    public final boolean c(WebView webView) {
        LinkedHashSet linkedHashSet = this.g;
        if (linkedHashSet != null && linkedHashSet.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((WeakReference) it.next()).get(), webView)) {
                return true;
            }
        }
        return false;
    }

    public final u b(WebView webView) {
        Object next;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((u) next).a.get(), webView)) {
                return (u) next;
            }
        }
        next = null;
        return (u) next;
    }

    public static final void b(WebView webView, G g) {
        webView.getClass();
        g.getClass();
        webView.evaluateJavascript(g.m, null);
    }

    public static final void a(G g, u uVar) {
        g.getClass();
        WebView webView = (WebView) uVar.a.get();
        if (webView == null) {
            return;
        }
        int iHashCode = webView.hashCode();
        WebMessagePort webMessagePort = (WebMessagePort) g.e.get(Integer.valueOf(uVar.hashCode()));
        if (webMessagePort != null) {
            webMessagePort.close();
        }
        WebMessagePort[] webMessagePortArrCreateWebMessageChannel = webView.createWebMessageChannel();
        webMessagePortArrCreateWebMessageChannel.getClass();
        WebMessagePort webMessagePort2 = webMessagePortArrCreateWebMessageChannel[0];
        WebMessagePort webMessagePort3 = webMessagePortArrCreateWebMessageChannel[1];
        webMessagePort2.setWebMessageCallback(new D(g, uVar, iHashCode));
        webView.postWebMessage(new WebMessage("clarityNativePort", new WebMessagePort[]{webMessagePort3}), Uri.parse("*"));
        g.e.put(Integer.valueOf(webView.hashCode()), webMessagePort2);
    }

    public static final void a(G g, u uVar, WebViewStatus webViewStatus) {
        g.getClass();
        WebView webView = (WebView) uVar.a.get();
        if (webView == null || uVar.c == webViewStatus) {
            return;
        }
        for (C0139b c0139b : g.b) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ScreenMetadata screenMetadata = uVar.b;
            String url = webView.getUrl();
            if (url == null) {
                url = "";
            }
            WebViewStatus webViewStatus2 = webViewStatus;
            WebViewStatusEvent webViewStatusEvent = new WebViewStatusEvent(webView, jCurrentTimeMillis, screenMetadata, url, webViewStatus2);
            c0139b.getClass();
            c0139b.a.i.add(webViewStatusEvent);
            webViewStatus = webViewStatus2;
        }
        uVar.c = webViewStatus;
    }

    public final void a(ArrayList arrayList) {
        WebView webView;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u uVar = (u) it.next();
            if (uVar.c != WebViewStatus.Skipped && (webView = (WebView) uVar.a.get()) != null) {
                a(webView);
            }
            linkedHashSet.add(uVar);
            LogLevel logLevel = com.microsoft.clarity.q.l.a;
            StringBuilder sb = new StringBuilder("WebView ");
            WebView webView2 = (WebView) uVar.a.get();
            sb.append(webView2 != null ? Long.valueOf(webView2.getUniqueDrawingId()) : null);
            sb.append(" in screen ");
            sb.append(uVar.b);
            sb.append(" will be cleared");
            com.microsoft.clarity.q.l.b(sb.toString());
        }
        this.d.removeIf(new i20(new F(linkedHashSet), 3));
    }

    public static final boolean a(Function1 function1, Object obj) {
        function1.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final void a(WebView webView, G g, u uVar, String str) {
        webView.getClass();
        g.getClass();
        uVar.getClass();
        com.microsoft.clarity.q.g.a(new v(webView, g, uVar, str), new w(g, uVar), new y(webView, g), 2);
    }

    public final void a(WebView webView) {
        webView.post(new a83(8, webView, this));
        WebMessagePort webMessagePort = (WebMessagePort) this.e.remove(Integer.valueOf(webView.hashCode()));
        if (webMessagePort != null) {
            webMessagePort.close();
        }
    }

    public final void a(final u uVar) {
        final WebView webView = (WebView) uVar.a.get();
        if (webView == null) {
            return;
        }
        ArrayList arrayList = this.c;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((WeakReference) it.next()).get(), webView)) {
                    return;
                }
            }
        }
        this.c.add(uVar.a);
        webView.evaluateJavascript(this.n, new ValueCallback() { // from class: d64
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                G.a(webView, this, uVar, (String) obj);
            }
        });
    }
}
