package com.iab.omid.library.nativo.b;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes6.dex */
public class e {
    @VisibleForTesting
    public static void a(final WebView webView, String str, Object... objArr) {
        String string;
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("javascript: if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        string = "\"\"";
                    } else {
                        if (obj instanceof String) {
                            string = obj.toString();
                            if (!string.startsWith("{")) {
                                sb.append('\"');
                                sb.append(string);
                                sb.append('\"');
                            }
                        } else {
                            sb.append(obj);
                        }
                        sb.append(",");
                    }
                    sb.append(string);
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            final String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                webView.loadUrl(string2);
            } else {
                handler.post(new Runnable() { // from class: com.iab.omid.library.nativo.b.e.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        webView.loadUrl(string2);
                    }
                });
            }
        }
    }
}
