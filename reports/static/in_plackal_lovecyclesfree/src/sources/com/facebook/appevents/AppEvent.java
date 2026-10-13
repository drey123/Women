package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.internal.k0;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppEvent implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5963b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashSet f5964c = new HashSet();
    private static final long serialVersionUID = 1;
    private final String checksum;
    private final boolean inBackground;
    private final boolean isImplicit;
    private final JSONObject jsonObject;
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class SerializationProxyV2 implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5965b = new a(null);
        private static final long serialVersionUID = 20160803001L;
        private final String checksum;
        private final boolean inBackground;
        private final boolean isImplicit;
        private final String jsonString;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private a() {
            }
        }

        public SerializationProxyV2(String jsonString, boolean z10, boolean z11, String str) {
            kotlin.jvm.internal.k.e(jsonString, "jsonString");
            this.jsonString = jsonString;
            this.isImplicit = z10;
            this.inBackground = z11;
            this.checksum = str;
        }

        private final Object readResolve() {
            return new AppEvent(this.jsonString, this.isImplicit, this.inBackground, this.checksum, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(String str) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                Charset charsetForName = Charset.forName("UTF-8");
                kotlin.jvm.internal.k.d(charsetForName, "Charset.forName(charsetName)");
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = str.getBytes(charsetForName);
                kotlin.jvm.internal.k.d(bytes, "(this as java.lang.String).getBytes(charset)");
                messageDigest.update(bytes, 0, bytes.length);
                byte[] bArrDigest = messageDigest.digest();
                kotlin.jvm.internal.k.d(bArrDigest, "digest.digest()");
                return j3.g.c(bArrDigest);
            } catch (UnsupportedEncodingException e10) {
                k0.j0("Failed to generate checksum: ", e10);
                return "1";
            } catch (NoSuchAlgorithmException e11) {
                k0.j0("Failed to generate checksum: ", e11);
                return "0";
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(String str) {
            boolean zContains;
            if (str == null || str.length() == 0 || str.length() > 40) {
                if (str == null) {
                    str = "<None Provided>";
                }
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2));
                kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
                throw new FacebookException(str2);
            }
            synchronized (AppEvent.f5964c) {
                zContains = AppEvent.f5964c.contains(str);
                qc.i iVar = qc.i.f17647a;
            }
            if (zContains) {
                return;
            }
            if (new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").b(str)) {
                synchronized (AppEvent.f5964c) {
                    AppEvent.f5964c.add(str);
                }
            } else {
                kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1));
                kotlin.jvm.internal.k.d(str3, "java.lang.String.format(format, *args)");
                throw new FacebookException(str3);
            }
        }

        private a() {
        }
    }

    public /* synthetic */ AppEvent(String str, boolean z10, boolean z11, String str2, kotlin.jvm.internal.f fVar) {
        this(str, z10, z11, str2);
    }

    private final String b() {
        a aVar = f5963b;
        String string = this.jsonObject.toString();
        kotlin.jvm.internal.k.d(string, "jsonObject.toString()");
        return aVar.c(string);
    }

    private final JSONObject d(String str, String str2, Double d10, Bundle bundle, UUID uuid) throws JSONException {
        f5963b.d(str2);
        JSONObject jSONObject = new JSONObject();
        String strE = m3.a.e(str2);
        if (kotlin.jvm.internal.k.a(strE, str2)) {
            strE = i3.d.d(str2);
        }
        jSONObject.put("_eventName", strE);
        jSONObject.put("_logTime", System.currentTimeMillis() / ((long) 1000));
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            Map mapI = i(bundle);
            for (String str3 : mapI.keySet()) {
                jSONObject.put(str3, mapI.get(str3));
            }
        }
        if (d10 != null) {
            jSONObject.put("_valueToSum", d10.doubleValue());
        }
        if (this.inBackground) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.isImplicit) {
            jSONObject.put("_implicitlyLogged", "1");
            return jSONObject;
        }
        com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        String string = jSONObject.toString();
        kotlin.jvm.internal.k.d(string, "eventObject.toString()");
        aVar.c(loggingBehavior, "AppEvents", "Created app event '%s'", string);
        return jSONObject;
    }

    private final Map i(Bundle bundle) {
        HashMap map = new HashMap();
        for (String key : bundle.keySet()) {
            a aVar = f5963b;
            kotlin.jvm.internal.k.d(key, "key");
            aVar.d(key);
            Object obj = bundle.get(key);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, key}, 2));
                kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
                throw new FacebookException(str);
            }
            map.put(key, obj.toString());
        }
        if (!ProtectedModeManager.f6053a.f(bundle)) {
            i3.e eVar = i3.e.f11698a;
            i3.e.c(map, this.name);
        }
        i3.b.c(map);
        m3.a aVar2 = m3.a.f16279a;
        m3.a.f(map, this.name);
        g3.a aVar3 = g3.a.f10633a;
        g3.a.c(map, this.name);
        return map;
    }

    private final Object writeReplace() {
        String string = this.jsonObject.toString();
        kotlin.jvm.internal.k.d(string, "jsonObject.toString()");
        return new SerializationProxyV2(string, this.isImplicit, this.inBackground, this.checksum);
    }

    public final boolean c() {
        return this.isImplicit;
    }

    public final JSONObject e() {
        return this.jsonObject;
    }

    public final String f() {
        return this.name;
    }

    public final boolean g() {
        if (this.checksum == null) {
            return true;
        }
        return kotlin.jvm.internal.k.a(b(), this.checksum);
    }

    public final boolean h() {
        return this.isImplicit;
    }

    public String toString() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.jsonObject.optString("_eventName"), Boolean.valueOf(this.isImplicit), this.jsonObject.toString()}, 3));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public AppEvent(String contextName, String eventName, Double d10, Bundle bundle, boolean z10, boolean z11, UUID uuid) {
        kotlin.jvm.internal.k.e(contextName, "contextName");
        kotlin.jvm.internal.k.e(eventName, "eventName");
        this.isImplicit = z10;
        this.inBackground = z11;
        this.name = eventName;
        this.jsonObject = d(contextName, eventName, d10, bundle, uuid);
        this.checksum = b();
    }

    private AppEvent(String str, boolean z10, boolean z11, String str2) {
        JSONObject jSONObject = new JSONObject(str);
        this.jsonObject = jSONObject;
        this.isImplicit = z10;
        String strOptString = jSONObject.optString("_eventName");
        kotlin.jvm.internal.k.d(strOptString, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)");
        this.name = strOptString;
        this.checksum = str2;
        this.inBackground = z11;
    }
}
