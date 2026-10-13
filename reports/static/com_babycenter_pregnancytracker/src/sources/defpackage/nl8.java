package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nl8 {
    public static final qa4 q = new qa4(19);
    public boolean a;
    public final String b;
    public volatile int c;
    public volatile int d;
    public rm8 e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public volatile boolean h;
    public final long i;
    public final long j;
    public Runnable k;
    public Runnable l;
    public Runnable m;
    public Runnable n;
    public f92 o;
    public final SharedPreferences p;

    public nl8(long j, long j2, TimeUnit timeUnit, Context context, boolean z) {
        String string;
        timeUnit.getClass();
        context.getClass();
        this.a = z;
        this.f = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.g = atomicBoolean;
        this.i = timeUnit.toMillis(j);
        this.j = timeUnit.toMillis(j2);
        this.h = true;
        atomicBoolean.set(!this.a);
        String strC = fu3.C("snowplow_session_vars_", new Regex("[^a-zA-Z0-9_]+").replace("mainTracker", "-"));
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            HashMap mapB = b(context, strC);
            if (mapB == null) {
                y07.O("nl8", "No previous session info available", new Object[0]);
            } else {
                this.e = g51.f(mapB);
            }
            qa4 qa4Var = q;
            rm8 rm8Var = this.e;
            synchronized (qa4Var) {
                if (rm8Var != null) {
                    try {
                        string = rm8Var.e;
                        if (string == null) {
                            string = UUID.randomUUID().toString();
                            string.getClass();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    string = UUID.randomUUID().toString();
                    string.getClass();
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences("snowplow_general_vars", 0);
                String string2 = sharedPreferences.getString("SPInstallationUserId", null);
                if (string2 != null) {
                    string = string2;
                } else {
                    sharedPreferences.edit().putString("SPInstallationUserId", string).commit();
                }
            }
            this.b = string;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences(strC, 0);
            sharedPreferences2.getClass();
            this.p = sharedPreferences2;
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            y07.P("nl8", "Tracker Session Object created.", new Object[0]);
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }

    public static void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            runnable.run();
        } catch (Exception unused) {
            y07.l("nl8", "Session event callback failed", new Object[0]);
        }
    }

    public static HashMap b(Context context, String str) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            if (!sharedPreferences.contains("session_state")) {
                return null;
            }
            HashMap map = new HashMap();
            String string = sharedPreferences.getString("session_state", null);
            JSONObject jSONObject = string != null ? new JSONObject(string) : null;
            Iterator<String> itKeys = jSONObject != null ? jSONObject.keys() : null;
            while (itKeys != null && itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.get(next));
            }
            return map;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public final void c() {
        rm8 rm8Var = this.e;
        if (rm8Var != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(rm8Var.a());
            Long l = (Long) rm8Var.i;
            if (l != null) {
                linkedHashMap.put("lastUpdate", Long.valueOf(l.longValue()));
            }
            String string = new JSONObject(linkedHashMap).toString();
            string.getClass();
            SharedPreferences.Editor editorEdit = this.p.edit();
            editorEdit.putString("session_state", string);
            editorEdit.apply();
        }
    }

    public final void d(boolean z) {
        y07.k("nl8", "Session is suspended: %s", Boolean.valueOf(z));
        this.h = !z;
    }

    public final synchronized void e(long j, String str) {
        try {
            this.g.set(false);
            rm8 rm8Var = this.e;
            if (rm8Var == null) {
                String strC = qoa.c(j);
                String string = UUID.randomUUID().toString();
                string.getClass();
                this.e = new rm8(str, strC, string, (String) null, 1, this.b, "LOCAL_STORAGE", (Integer) null, (Long) null);
            } else {
                rm8Var.b(j, str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
