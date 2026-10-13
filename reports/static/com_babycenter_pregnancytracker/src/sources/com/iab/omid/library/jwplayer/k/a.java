package com.iab.omid.library.jwplayer.k;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.iab.omid.library.jwplayer.b.c;
import com.iab.omid.library.jwplayer.b.e;
import com.iab.omid.library.jwplayer.d.g;
import com.iab.omid.library.jwplayer.h.d;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static boolean a(String str) {
        String strConcat;
        if (str != null && str.startsWith("omid-native")) {
            try {
                Uri uri = Uri.parse(str);
                if ("omid-native".equals(uri.getScheme())) {
                    try {
                        String queryParameter = uri.getQueryParameter("method");
                        if (TextUtils.isEmpty(queryParameter)) {
                            strConcat = "OmidNativeUrlHandler failed to handle url [" + uri.toString() + "] as 'method' not available";
                        } else {
                            if (queryParameter.hashCode() == -1407254715 && queryParameter.equals("attest")) {
                                HashMap map = new HashMap();
                                for (String str2 : uri.getQueryParameterNames()) {
                                    map.put(str2, uri.getQueryParameter(str2));
                                }
                                try {
                                    e.a(g.a().a.getApplicationContext(), (String) map.get("mechanism"), new com.iab.omid.library.jwplayer.b.a(map));
                                    return true;
                                } catch (Exception e) {
                                    d.a("Error processing attestation request in OmidNativeUrlHandler", e);
                                    return true;
                                }
                            }
                            strConcat = "Unknown method in OmidNativeUrlHandler.handle :".concat(queryParameter);
                        }
                        d.c(strConcat);
                        return true;
                    } catch (Exception e2) {
                        d.a("OmidNativeUrlHandler failed to handle url [" + uri.toString() + "]", e2);
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private static void a(@NonNull WebView webView) {
        if (c.a(g.a().a).a()) {
            webView.setWebViewClient(new b(webView.getWebViewClient()));
        }
    }
}
