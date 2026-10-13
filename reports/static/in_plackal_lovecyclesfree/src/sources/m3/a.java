package m3;

import android.util.Log;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f16280b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16279a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f16281c = a.class.getCanonicalName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f16282d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f16283e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: m3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0248a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f16284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f16285b;

        public C0248a(String eventName, Map restrictiveParams) {
            k.e(eventName, "eventName");
            k.e(restrictiveParams, "restrictiveParams");
            this.f16284a = eventName;
            this.f16285b = restrictiveParams;
        }

        public final String a() {
            return this.f16284a;
        }

        public final Map b() {
            return this.f16285b;
        }

        public final void c(Map map) {
            k.e(map, "<set-?>");
            this.f16285b = map;
        }
    }

    private a() {
    }

    public static final void a() {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            f16280b = true;
            f16279a.c();
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    private final String b(String str, String str2) {
        try {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                ArrayList arrayList = new ArrayList(f16282d);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    C0248a c0248a = (C0248a) obj;
                    if (c0248a != null && k.a(str, c0248a.a())) {
                        for (String str3 : c0248a.b().keySet()) {
                            if (k.a(str2, str3)) {
                                return (String) c0248a.b().get(str3);
                            }
                        }
                    }
                }
            } catch (Exception e10) {
                Log.w(f16281c, "getMatchedRuleType failed", e10);
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final void c() {
        String strK;
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ == null || (strK = pVarQ.k()) == null || strK.length() == 0) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strK);
            f16282d.clear();
            f16283e.clear();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                if (jSONObject2 != null) {
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                    k.d(key, "key");
                    C0248a c0248a = new C0248a(key, new HashMap());
                    if (jSONObjectOptJSONObject != null) {
                        c0248a.c(k0.p(jSONObjectOptJSONObject));
                        f16282d.add(c0248a);
                    }
                    if (jSONObject2.has("process_event_name")) {
                        f16283e.add(c0248a.a());
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final boolean d(String str) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return f16283e.contains(str);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final String e(String eventName) {
        if (t3.a.d(a.class)) {
            return null;
        }
        try {
            k.e(eventName, "eventName");
            return (f16280b && f16279a.d(eventName)) ? "_removed_" : eventName;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return null;
        }
    }

    public static final void f(Map parameters, String eventName) {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            k.e(parameters, "parameters");
            k.e(eventName, "eventName");
            if (f16280b) {
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList(parameters.keySet());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str = (String) obj;
                    String strB = f16279a.b(eventName, str);
                    if (strB != null) {
                        map.put(str, strB);
                        parameters.remove(str);
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                    }
                    parameters.put("_restrictedParams", jSONObject.toString());
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }
}
