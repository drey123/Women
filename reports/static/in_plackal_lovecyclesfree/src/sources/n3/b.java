package n3;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.internal.k0;
import com.facebook.q;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static SharedPreferences f16604c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16602a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f16603b = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AtomicBoolean f16605d = new AtomicBoolean(false);

    private b() {
    }

    public static final void a(String pathID, String predictedEvent) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            k.e(pathID, "pathID");
            k.e(predictedEvent, "predictedEvent");
            if (!f16605d.get()) {
                f16602a.c();
            }
            Map map = f16603b;
            map.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = f16604c;
            if (sharedPreferences == null) {
                k.s("shardPreferences");
                throw null;
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            k0 k0Var = k0.f6258a;
            editorEdit.putString("SUGGESTED_EVENTS_HISTORY", k0.m0(w.r(map))).apply();
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public static final String b(View view, String text) {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            k.e(view, "view");
            k.e(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = f3.d.j(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            k0 k0Var = k0.f6258a;
            return k0.G0(jSONObject.toString());
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    private final void c() {
        String str = "";
        if (t3.a.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f16605d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            k.d(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)");
            f16604c = sharedPreferences;
            Map map = f16603b;
            k0 k0Var = k0.f6258a;
            SharedPreferences sharedPreferences2 = f16604c;
            if (sharedPreferences2 == null) {
                k.s("shardPreferences");
                throw null;
            }
            String string = sharedPreferences2.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            map.putAll(k0.i0(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final String d(String pathID) {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            k.e(pathID, "pathID");
            Map map = f16603b;
            if (map.containsKey(pathID)) {
                return (String) map.get(pathID);
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }
}
