package com.iab.omid.library.jwplayer.e;

import android.net.Uri;
import android.webkit.WebView;
import com.iab.omid.library.jwplayer.h.d;
import com.iab.omid.library.jwplayer.h.g;
import com.iab.omid.library.jwplayer.h.i;
import defpackage.d94;
import defpackage.h4b;
import defpackage.i4b;
import defpackage.r3b;
import defpackage.s25;
import im.crisp.client.internal.k.a0;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    private static final i a = new i();
    private final WebView b;
    private final b c;

    /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.e.a$a, reason: collision with other inner class name */
    public class C0036a implements h4b {
        public C0036a() {
        }

        private void a(r3b r3bVar) {
            a.a(a.this, r3bVar.a());
        }

        @Override // defpackage.h4b
        public abstract /* synthetic */ void onPostMessage(WebView webView, r3b r3bVar, Uri uri, boolean z, s25 s25Var);
    }

    public a(WebView webView, b bVar) {
        g.a(webView, "WebView is null");
        this.b = webView;
        this.c = bVar;
    }

    public final void a() {
        if (!d94.t("WEB_MESSAGE_LISTENER")) {
            this.c.a();
            return;
        }
        try {
            b();
            i4b.a(this.b, this.c.b(), new HashSet(Arrays.asList("*")), new C0036a());
        } catch (Exception e) {
            d.a("Error adding WebView listener", e);
            this.c.a();
        }
    }

    public final void b() {
        i4b.d(this.b, this.c.b());
    }

    public static /* synthetic */ void a(a aVar, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            aVar.c.a(jSONObject.getString("method"), jSONObject.getJSONObject(a0.f));
        } catch (JSONException e) {
            d.a("Error parsing JS message", e);
        }
    }

    private void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.c.a(jSONObject.getString("method"), jSONObject.getJSONObject(a0.f));
        } catch (JSONException e) {
            d.a("Error parsing JS message", e);
        }
    }
}
