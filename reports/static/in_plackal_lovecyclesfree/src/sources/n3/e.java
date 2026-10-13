package n3;

import android.app.Activity;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.p;
import com.facebook.q;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f16608a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f16609b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f16610c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f16611d = new LinkedHashSet();

    private e() {
    }

    public static final synchronized void b() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            q.t().execute(new Runnable() { // from class: n3.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.c();
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f16609b;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            f16608a.d();
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    private final void d() {
        String strP;
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ != null && (strP = pVarQ.p()) != null) {
                g(strP);
                if (f16610c.isEmpty() && f16611d.isEmpty()) {
                    return;
                }
                ModelManager modelManager = ModelManager.f6075a;
                File fileL = ModelManager.l(ModelManager.Task.MTML_APP_EVENT_PREDICTION);
                if (fileL == null) {
                    return;
                }
                a.d(fileL);
                Activity activityL = j3.f.l();
                if (activityL != null) {
                    h(activityL);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final boolean e(String event) {
        if (t3.a.d(e.class)) {
            return false;
        }
        try {
            k.e(event, "event");
            return f16611d.contains(event);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return false;
        }
    }

    public static final boolean f(String event) {
        if (t3.a.d(e.class)) {
            return false;
        }
        try {
            k.e(event, "event");
            return f16610c.contains(event);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return false;
        }
    }

    public static final void h(Activity activity) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            k.e(activity, "activity");
            try {
                if (!f16609b.get() || !a.f() || (f16610c.isEmpty() && f16611d.isEmpty())) {
                    g.f16613j.b(activity);
                    return;
                }
                g.f16613j.a(activity);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public final void g(String str) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (t3.a.d(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i10 = 0;
            if (jSONObject.has("production_events") && (length2 = (jSONArray2 = jSONObject.getJSONArray("production_events")).length()) > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    Set set = f16610c;
                    String string = jSONArray2.getString(i11);
                    k.d(string, "jsonArray.getString(i)");
                    set.add(string);
                    if (i12 >= length2) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            if (!jSONObject.has("eligible_for_prediction_events") || (length = (jSONArray = jSONObject.getJSONArray("eligible_for_prediction_events")).length()) <= 0) {
                return;
            }
            while (true) {
                int i13 = i10 + 1;
                Set set2 = f16611d;
                String string2 = jSONArray.getString(i10);
                k.d(string2, "jsonArray.getString(i)");
                set2.add(string2);
                if (i13 >= length) {
                    return;
                } else {
                    i10 = i13;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
