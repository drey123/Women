package d3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f9890d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f9891e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9894c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final void a(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(key);
                if (jSONObjectOptJSONObject != null) {
                    String k10 = jSONObjectOptJSONObject.optString("k");
                    String v10 = jSONObjectOptJSONObject.optString("v");
                    k.d(k10, "k");
                    if (k10.length() != 0) {
                        Set setA = d.a();
                        k.d(key, "key");
                        List listB0 = kotlin.text.f.B0(k10, new String[]{","}, false, 0, 6, null);
                        k.d(v10, "v");
                        setA.add(new d(key, listB0, v10, null));
                    }
                }
            }
        }

        public final Set b() {
            HashSet hashSet = new HashSet();
            Iterator it = d.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((d) it.next()).c());
            }
            return hashSet;
        }

        public final Set c() {
            return new HashSet(d.a());
        }

        public final void d(String rulesFromServer) {
            k.e(rulesFromServer, "rulesFromServer");
            try {
                d.a().clear();
                a(new JSONObject(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        private a() {
        }
    }

    public /* synthetic */ d(String str, List list, String str2, kotlin.jvm.internal.f fVar) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            return f9891e;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    public final List b() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return new ArrayList(this.f9894c);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final String c() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return this.f9892a;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final String d() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return this.f9893b;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private d(String str, List list, String str2) {
        this.f9892a = str;
        this.f9893b = str2;
        this.f9894c = list;
    }
}
