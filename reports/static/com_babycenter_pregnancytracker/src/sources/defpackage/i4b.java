package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4b {
    public static final WeakHashMap a;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = new WeakHashMap();
    }

    public static void a(WebView webView, String str, Set set, h4b h4bVar) {
        if (!l4b.g.b()) {
            throw l4b.a();
        }
        q4b q4bVarB = b(webView);
        q4bVarB.a.addWebMessageListener(str, (String[]) set.toArray(new String[0]), new f51(new s3b(h4bVar, 0)));
    }

    public static q4b b(WebView webView) {
        if (!l4b.l.b()) {
            return new q4b(n4b.a.createWebView(webView));
        }
        WeakHashMap weakHashMap = a;
        q4b q4bVar = (q4b) weakHashMap.get(webView);
        if (q4bVar != null) {
            return q4bVar;
        }
        q4b q4bVar2 = new q4b(n4b.a.createWebView(webView));
        weakHashMap.put(webView, q4bVar2);
        return q4bVar2;
    }

    public static String c() {
        if (l4b.i.b()) {
            return n4b.a.getStatics().getVariationsHeader();
        }
        throw l4b.a();
    }

    public static void d(WebView webView, String str) {
        if (!l4b.g.b()) {
            throw l4b.a();
        }
        b(webView).a.removeWebMessageListener(str);
    }

    public static void e(WebView webView, boolean z) {
        if (!l4b.k.b()) {
            throw l4b.a();
        }
        b(webView).a.setAudioMuted(z);
    }
}
