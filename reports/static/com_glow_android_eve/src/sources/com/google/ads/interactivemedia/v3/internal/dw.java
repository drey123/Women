package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.UiElement;
import java.io.IOException;
import java.io.StringReader;
import java.net.MalformedURLException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class dw {
    private static final bfg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final du f16064b;
    private final Object c;
    private final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final dv f16065e;

    static {
        bfh bfhVar = new bfh();
        bfhVar.b(UiElement.class, com.google.ads.interactivemedia.v3.impl.data.bl.GSON_TYPE_ADAPTER);
        bfhVar.b(CompanionAdSlot.class, new dt());
        bfhVar.c(new arl());
        a = bfhVar.a();
    }

    public dw(du duVar, dv dvVar, String str, Object obj) {
        this.f16064b = duVar;
        this.f16065e = dvVar;
        this.d = str;
        this.c = obj;
    }

    public static dw c(String str) throws MalformedURLException, bfs {
        Uri uri = Uri.parse(str);
        String strSubstring = uri.getPath().substring(1);
        if (uri.getQueryParameter("sid") == null) {
            throw new MalformedURLException("Session id must be provided in message.");
        }
        du duVarA = du.a(strSubstring);
        dv dvVarA = dv.a(uri.getQueryParameter("type"));
        String queryParameter = uri.getQueryParameter("sid");
        bfg bfgVar = a;
        String queryParameter2 = uri.getQueryParameter("data");
        Class cls = com.google.ads.interactivemedia.v3.impl.data.ba.class;
        Object objE = queryParameter2 == null ? null : bfgVar.e(new StringReader(queryParameter2), cls);
        if (Integer.TYPE == cls) {
            cls = Integer.class;
        } else if (Float.TYPE == cls) {
            cls = Float.class;
        } else if (Byte.TYPE == cls) {
            cls = Byte.class;
        } else if (Double.TYPE == cls) {
            cls = Double.class;
        } else if (Long.TYPE == cls) {
            cls = Long.class;
        } else if (Character.TYPE == cls) {
            cls = Character.class;
        } else if (Boolean.TYPE == cls) {
            cls = Boolean.class;
        } else if (Short.TYPE == cls) {
            cls = Short.class;
        } else if (Void.TYPE == cls) {
            cls = Void.class;
        }
        return new dw(duVarA, dvVarA, queryParameter, cls.cast(objE));
    }

    public final du a() {
        return this.f16064b;
    }

    public final dv b() {
        return this.f16065e;
    }

    public final Object d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dw)) {
            return false;
        }
        dw dwVar = (dw) obj;
        return this.f16064b == dwVar.f16064b && auv.w(this.c, dwVar.c) && auv.w(this.d, dwVar.d) && this.f16065e == dwVar.f16065e;
    }

    public final String f() throws IOException {
        aub aubVar = new aub();
        aubVar.b("type", this.f16065e);
        aubVar.b("sid", this.d);
        Object obj = this.c;
        if (obj != null) {
            aubVar.b("data", obj);
        }
        aud audVarA = aubVar.a();
        return "javascript:adsense.mobileads.afmanotify.receiveMessage('" + this.f16064b + "', " + a.f(audVarA) + ");";
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16064b, this.c, this.d, this.f16065e});
    }

    public final String toString() {
        return String.format("JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]", this.f16064b, this.f16065e, this.d, this.c);
    }

    public dw(du duVar, dv dvVar, String str) {
        this(duVar, dvVar, str, null);
    }
}
