package com.iab.omid.library.jwplayer.a;

import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public final String a;
    public final URL b;
    public final String c;

    public q(String str, URL url, String str2) {
        this.a = str;
        this.b = url;
        this.c = str2;
    }

    public static q a(String str, URL url, String str2) {
        com.iab.omid.library.jwplayer.h.g.a(str, "VendorKey is null or empty");
        com.iab.omid.library.jwplayer.h.g.a(url, "ResourceURL is null");
        com.iab.omid.library.jwplayer.h.g.a(str2, "VerificationParameters is null or empty");
        return new q(str, url, str2);
    }

    private URL b() {
        return this.b;
    }

    private String c() {
        return this.c;
    }

    private JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "vendorKey", this.a);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "resourceUrl", this.b.toString());
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "verificationParameters", this.c);
        return jSONObject;
    }

    public static q a(URL url) {
        com.iab.omid.library.jwplayer.h.g.a(url, "ResourceURL is null");
        return new q(null, url, null);
    }

    private String a() {
        return this.a;
    }
}
