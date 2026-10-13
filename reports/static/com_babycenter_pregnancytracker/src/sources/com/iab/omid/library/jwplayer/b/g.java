package com.iab.omid.library.jwplayer.b;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import defpackage.d94;

/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static boolean a(@NonNull WebView webView) {
        if (!d94.t("WEB_MESSAGE_LISTENER")) {
            return false;
        }
        try {
            if (!c.a(com.iab.omid.library.jwplayer.d.g.a().a).a()) {
                return false;
            }
            new f(webView);
            return true;
        } catch (Exception e) {
            com.iab.omid.library.jwplayer.h.d.a("Error during initialization of AttestationMessageListener", e);
            return false;
        }
    }
}
