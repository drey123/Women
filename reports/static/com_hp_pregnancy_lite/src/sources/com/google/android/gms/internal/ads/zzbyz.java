package com.google.android.gms.internal.ads;

import android.content.Context;
import android.provider.Settings;
import android.util.JsonWriter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import net.openid.appauth.AuthorizationException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyz {
    public static boolean c = false;
    public static boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11337a;
    public static final Object b = new Object();
    public static final Clock e = DefaultClock.d();
    public static final Set f = new HashSet(Arrays.asList(new String[0]));

    public zzbyz(String str) {
        this.f11337a = !l() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static /* synthetic */ void a(String str, String str2, Map map, byte[] bArr, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        s(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64Utils.b(bArr));
        }
        jsonWriter.endObject();
    }

    public static /* synthetic */ void b(int i, Map map, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name(BackendInternalErrorDeserializer.CODE).value(i);
        jsonWriter.endObject();
        s(jsonWriter, map);
        jsonWriter.endObject();
    }

    public static void i() {
        synchronized (b) {
            c = false;
            d = false;
            zzbza.g("Ad debug logging enablement is out of date.");
        }
    }

    public static void j(boolean z) {
        synchronized (b) {
            c = true;
            d = z;
        }
    }

    public static boolean k(Context context) {
        if (!((Boolean) zzbcg.f11050a.e()).booleanValue()) {
            return false;
        }
        try {
            return Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0;
        } catch (Exception e2) {
            zzbza.h("Fail to determine debug setting.", e2);
            return false;
        }
    }

    public static boolean l() {
        boolean z;
        synchronized (b) {
            try {
                z = false;
                if (c && d) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static boolean m() {
        boolean z;
        synchronized (b) {
            z = c;
        }
        return z;
    }

    public static synchronized void n(String str) {
        try {
            zzbza.f("GMA Debug BEGIN");
            int i = 0;
            while (i < str.length()) {
                int i2 = i + 4000;
                zzbza.f("GMA Debug CONTENT ".concat(String.valueOf(str.substring(i, Math.min(i2, str.length())))));
                i = i2;
            }
            zzbza.f("GMA Debug FINISH");
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void s(JsonWriter jsonWriter, Map map) throws IOException {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!f.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        zzbza.d("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void c(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (l()) {
            q(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr);
        }
    }

    public final void d(String str, String str2, Map map, byte[] bArr) {
        if (l()) {
            q(str, "GET", map, bArr);
        }
    }

    public final void e(HttpURLConnection httpURLConnection, int i) {
        if (l()) {
            String responseMessage = null;
            r(httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()), i);
            if (i < 200 || i >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e2) {
                    zzbza.g("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e2.getMessage())));
                }
                p(responseMessage);
            }
        }
    }

    public final void f(Map map, int i) {
        if (l()) {
            r(map, i);
            if (i < 200 || i >= 300) {
                p(null);
            }
        }
    }

    public final void g(String str) {
        if (l() && str != null) {
            h(str.getBytes());
        }
    }

    public final void h(final byte[] bArr) {
        o("onNetworkResponseBody", new zzbyy() { // from class: com.google.android.gms.internal.ads.zzbyx
            @Override // com.google.android.gms.internal.ads.zzbyy
            public final void a(JsonWriter jsonWriter) throws IOException {
                byte[] bArr2 = bArr;
                Object obj = zzbyz.b;
                jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginObject();
                int length = bArr2.length;
                String strB = Base64Utils.b(bArr2);
                if (length < 10000) {
                    jsonWriter.name("body").value(strB);
                } else {
                    String strH = zzbyt.h(strB);
                    if (strH != null) {
                        jsonWriter.name("bodydigest").value(strH);
                    }
                }
                jsonWriter.name("bodylength").value(length);
                jsonWriter.endObject();
            }
        });
    }

    public final void o(String str, zzbyy zzbyyVar) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(e.b());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f11337a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            zzbyyVar.a(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e2) {
            zzbza.e("unable to log", e2);
        }
        n(stringWriter.toString());
    }

    public final void p(final String str) {
        o("onNetworkRequestError", new zzbyy() { // from class: com.google.android.gms.internal.ads.zzbyv
            @Override // com.google.android.gms.internal.ads.zzbyy
            public final void a(JsonWriter jsonWriter) throws IOException {
                String str2 = str;
                Object obj = zzbyz.b;
                jsonWriter.name(OutcomeEventsTable.COLUMN_NAME_PARAMS).beginObject();
                if (str2 != null) {
                    jsonWriter.name(AuthorizationException.PARAM_ERROR_DESCRIPTION).value(str2);
                }
                jsonWriter.endObject();
            }
        });
    }

    public final void q(final String str, final String str2, final Map map, final byte[] bArr) {
        o("onNetworkRequest", new zzbyy() { // from class: com.google.android.gms.internal.ads.zzbyw
            @Override // com.google.android.gms.internal.ads.zzbyy
            public final void a(JsonWriter jsonWriter) throws IOException {
                zzbyz.a(str, str2, map, bArr, jsonWriter);
            }
        });
    }

    public final void r(final Map map, final int i) {
        o("onNetworkResponse", new zzbyy() { // from class: com.google.android.gms.internal.ads.zzbyu
            @Override // com.google.android.gms.internal.ads.zzbyy
            public final void a(JsonWriter jsonWriter) throws IOException {
                zzbyz.b(i, map, jsonWriter);
            }
        });
    }
}
