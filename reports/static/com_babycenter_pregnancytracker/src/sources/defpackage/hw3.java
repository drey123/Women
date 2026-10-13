package defpackage;

import android.util.Log;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.tasks.Task;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw3 {
    public final pv3 a;
    public final Executor b;
    public final k42 c;
    public final k42 d;
    public final k42 e;
    public final r42 f;
    public final s42 g;
    public final ba6 h;
    public final kl8 i;

    public hw3(pv3 pv3Var, Executor executor, k42 k42Var, k42 k42Var2, k42 k42Var3, r42 r42Var, s42 s42Var, ba6 ba6Var, kl8 kl8Var) {
        this.a = pv3Var;
        this.b = executor;
        this.c = k42Var;
        this.d = k42Var2;
        this.e = k42Var3;
        this.f = r42Var;
        this.g = s42Var;
        this.h = ba6Var;
        this.i = kl8Var;
    }

    public static hw3 b() {
        return ((h58) tv3.c().b(h58.class)).a();
    }

    public static ArrayList e(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    public final Task a() {
        r42 r42Var = this.f;
        HashMap map = new HashMap((Map) r42Var.i);
        map.put("X-Firebase-RC-Fetch-Type", q42.BASE.getValue() + "/1");
        return ((k42) r42Var.f).b().continueWithTask((Executor) r42Var.c, new n42(r42Var, map, 0)).onSuccessTask(wv3.INSTANCE, new vq3(27));
    }

    public final jw3 c(String str) {
        String string;
        s42 s42Var = this.g;
        m42 m42VarC = s42Var.c.c();
        String string2 = null;
        if (m42VarC == null) {
            string = null;
        } else {
            try {
                string = m42VarC.b.getString(str);
            } catch (JSONException unused) {
                string = null;
            }
        }
        if (string == null) {
            m42 m42VarC2 = s42Var.d.c();
            if (m42VarC2 != null) {
                try {
                    string2 = m42VarC2.b.getString(str);
                } catch (JSONException unused2) {
                }
            }
            if (string2 != null) {
                return new jw3(string2, 1);
            }
            Log.w("FirebaseRemoteConfig", "No value of type 'FirebaseRemoteConfigValue' exists for parameter key '" + str + "'.");
            return new jw3("", 0);
        }
        m42 m42VarC3 = s42Var.c.c();
        if (m42VarC3 != null) {
            synchronized (s42Var.a) {
                try {
                    Iterator it = s42Var.a.iterator();
                    while (it.hasNext()) {
                        s42Var.b.execute(new k((BiConsumer) it.next(), str, 6, m42VarC3));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new jw3(string, 2);
    }

    public final void d(boolean z) {
        HttpURLConnection httpURLConnection;
        ba6 ba6Var = this.h;
        synchronized (ba6Var) {
            x42 x42Var = (x42) ba6Var.c;
            synchronized (x42Var.r) {
                try {
                    x42Var.e = z;
                    j42 j42Var = x42Var.g;
                    if (j42Var != null) {
                        j42Var.j = z;
                    }
                    if (z && (httpURLConnection = x42Var.f) != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                synchronized (ba6Var) {
                    if (!((LinkedHashSet) ba6Var.b).isEmpty()) {
                        ((x42) ba6Var.c).e(0L);
                    }
                }
            }
        }
    }
}
