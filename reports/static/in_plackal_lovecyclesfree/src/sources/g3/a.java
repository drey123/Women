package g3;

import com.facebook.appevents.AppEvent;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f10634b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10633a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f10635c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f10636d = new HashSet();

    /* JADX INFO: renamed from: g3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0158a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f10638b;

        public C0158a(String eventName, List deprecateParams) {
            k.e(eventName, "eventName");
            k.e(deprecateParams, "deprecateParams");
            this.f10637a = eventName;
            this.f10638b = deprecateParams;
        }

        public final List a() {
            return this.f10638b;
        }

        public final String b() {
            return this.f10637a;
        }

        public final void c(List list) {
            k.e(list, "<set-?>");
            this.f10638b = list;
        }
    }

    private a() {
    }

    public static final void a() {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            f10634b = true;
            f10633a.b();
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    private final synchronized void b() {
        try {
            if (t3.a.d(this)) {
                return;
            }
            try {
                FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
                p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
                if (pVarQ == null) {
                    return;
                }
                String strK = pVarQ.k();
                if (strK != null && strK.length() > 0) {
                    JSONObject jSONObject = new JSONObject(strK);
                    f10635c.clear();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String key = itKeys.next();
                        JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                        if (jSONObject2 != null) {
                            if (jSONObject2.optBoolean("is_deprecated_event")) {
                                Set set = f10636d;
                                k.d(key, "key");
                                set.add(key);
                            } else {
                                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                                k.d(key, "key");
                                C0158a c0158a = new C0158a(key, new ArrayList());
                                if (jSONArrayOptJSONArray != null) {
                                    c0158a.c(k0.n(jSONArrayOptJSONArray));
                                }
                                f10635c.add(c0158a);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static final void c(Map parameters, String eventName) {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            k.e(parameters, "parameters");
            k.e(eventName, "eventName");
            if (f10634b) {
                ArrayList arrayList = new ArrayList(parameters.keySet());
                ArrayList arrayList2 = new ArrayList(f10635c);
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    C0158a c0158a = (C0158a) obj;
                    if (k.a(c0158a.b(), eventName)) {
                        int size2 = arrayList.size();
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj2 = arrayList.get(i11);
                            i11++;
                            String str = (String) obj2;
                            if (c0158a.a().contains(str)) {
                                parameters.remove(str);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    public static final void d(List events) {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            k.e(events, "events");
            if (f10634b) {
                Iterator it = events.iterator();
                while (it.hasNext()) {
                    if (f10636d.contains(((AppEvent) it.next()).f())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }
}
