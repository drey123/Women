package com.iab.omid.library.jwplayer.d;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class j {
    private static void a(Uri uri) {
        try {
            String queryParameter = uri.getQueryParameter("method");
            if (TextUtils.isEmpty(queryParameter)) {
                com.iab.omid.library.jwplayer.h.d.c("OmidNativeUrlHandler failed to handle url [" + uri.toString() + "] as 'method' not available");
                return;
            }
            if (queryParameter.hashCode() != -1407254715 || !queryParameter.equals("attest")) {
                com.iab.omid.library.jwplayer.h.d.c("Unknown method in OmidNativeUrlHandler.handle :".concat(queryParameter));
                return;
            }
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                map.put(str, uri.getQueryParameter(str));
            }
            try {
                com.iab.omid.library.jwplayer.b.e.a(g.a().a.getApplicationContext(), (String) map.get("mechanism"), new com.iab.omid.library.jwplayer.b.a(map));
            } catch (Exception e) {
                com.iab.omid.library.jwplayer.h.d.a("Error processing attestation request in OmidNativeUrlHandler", e);
            }
        } catch (Exception e2) {
            com.iab.omid.library.jwplayer.h.d.a("OmidNativeUrlHandler failed to handle url [" + uri.toString() + "]", e2);
        }
    }

    private static Map<String, String> b(Uri uri) {
        HashMap map = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            map.put(str, uri.getQueryParameter(str));
        }
        return map;
    }

    private static void a(Map<String, String> map) {
        try {
            com.iab.omid.library.jwplayer.b.e.a(g.a().a.getApplicationContext(), map.get("mechanism"), new com.iab.omid.library.jwplayer.b.a(map));
        } catch (Exception e) {
            com.iab.omid.library.jwplayer.h.d.a("Error processing attestation request in OmidNativeUrlHandler", e);
        }
    }
}
