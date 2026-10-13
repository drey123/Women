package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h58 implements iw3 {
    public static final Clock j = DefaultClock.getInstance();
    public static final Random k = new Random();
    public static final HashMap l = new HashMap();
    public final Context b;
    public final ScheduledExecutorService c;
    public final tv3 d;
    public final bw3 e;
    public final pv3 f;
    public final et7 g;
    public final String h;
    public final HashMap a = new HashMap();
    public final HashMap i = new HashMap();

    public h58(Context context, ScheduledExecutorService scheduledExecutorService, tv3 tv3Var, bw3 bw3Var, pv3 pv3Var, et7 et7Var) {
        this.b = context;
        this.c = scheduledExecutorService;
        this.d = tv3Var;
        this.e = bw3Var;
        this.f = pv3Var;
        this.g = et7Var;
        tv3Var.a();
        this.h = tv3Var.c.b;
        AtomicReference atomicReference = g58.a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference atomicReference2 = g58.a;
        if (atomicReference2.get() == null) {
            g58 g58Var = new g58();
            while (!atomicReference2.compareAndSet(null, g58Var)) {
                if (atomicReference2.get() != null) {
                }
            }
            BackgroundDetector.initialize(application);
            BackgroundDetector.getInstance().addListener(g58Var);
        }
        Tasks.call(scheduledExecutorService, new zg1(this, 7));
    }

    public final synchronized hw3 a() throws Throwable {
        try {
            try {
                k42 k42VarC = c("fetch");
                k42 k42VarC2 = c("activate");
                k42 k42VarC3 = c("defaults");
                try {
                    try {
                        boolean z = false;
                        z42 z42Var = new z42(this.b.getSharedPreferences("frc_" + this.h + "_firebase_settings", 0));
                        s42 s42Var = new s42(this.c, k42VarC2, k42VarC3);
                        tv3 tv3Var = this.d;
                        et7 et7Var = this.g;
                        tv3Var.a();
                        final wx6 wx6Var = tv3Var.b.equals("[DEFAULT]") ? new wx6(et7Var) : null;
                        if (wx6Var != null) {
                            BiConsumer biConsumer = new BiConsumer() { // from class: f58
                                @Override // com.google.android.gms.common.util.BiConsumer
                                public final void accept(Object obj, Object obj2) {
                                    JSONObject jSONObjectOptJSONObject;
                                    wx6 wx6Var2 = wx6Var;
                                    String str = (String) obj;
                                    m42 m42Var = (m42) obj2;
                                    tl tlVar = (tl) ((et7) wx6Var2.b).get();
                                    if (tlVar == null) {
                                        return;
                                    }
                                    JSONObject jSONObject = m42Var.e;
                                    if (jSONObject.length() < 1) {
                                        return;
                                    }
                                    JSONObject jSONObject2 = m42Var.b;
                                    if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) != null) {
                                        String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                                        if (strOptString.isEmpty()) {
                                            return;
                                        }
                                        synchronized (((Map) wx6Var2.c)) {
                                            try {
                                                if (strOptString.equals(((Map) wx6Var2.c).get(str))) {
                                                    return;
                                                }
                                                ((Map) wx6Var2.c).put(str, strOptString);
                                                Bundle bundle = new Bundle();
                                                bundle.putString("arm_key", str);
                                                bundle.putString("arm_value", jSONObject2.optString(str));
                                                bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                                bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                                bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                                                ul ulVar = (ul) tlVar;
                                                ulVar.a("fp", "personalization_assignment", bundle);
                                                Bundle bundle2 = new Bundle();
                                                bundle2.putString("_fpid", strOptString);
                                                ulVar.a("fp", "_fpc", bundle2);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            };
                            synchronized (s42Var.a) {
                                s42Var.a.add(biConsumer);
                            }
                        }
                        wx6 wx6Var2 = new wx6(21, z);
                        wx6Var2.b = k42VarC2;
                        wx6Var2.c = k42VarC3;
                        ScheduledExecutorService scheduledExecutorService = this.c;
                        kl8 kl8Var = new kl8(28, z);
                        kl8Var.e = Collections.newSetFromMap(new ConcurrentHashMap());
                        kl8Var.b = k42VarC2;
                        kl8Var.c = wx6Var2;
                        kl8Var.d = scheduledExecutorService;
                        return b(this.d, this.e, this.f, this.c, k42VarC, k42VarC2, k42VarC3, d(k42VarC, z42Var), s42Var, z42Var, kl8Var);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            throw th;
        }
    }

    public final synchronized hw3 b(tv3 tv3Var, bw3 bw3Var, pv3 pv3Var, Executor executor, k42 k42Var, k42 k42Var2, k42 k42Var3, r42 r42Var, s42 s42Var, z42 z42Var, kl8 kl8Var) {
        if (!this.a.containsKey("firebase")) {
            tv3Var.a();
            if (!tv3Var.b.equals("[DEFAULT]")) {
                pv3Var = null;
            }
            pv3 pv3Var2 = pv3Var;
            Context context = this.b;
            synchronized (this) {
                hw3 hw3Var = new hw3(pv3Var2, executor, k42Var, k42Var2, k42Var3, r42Var, s42Var, new ba6(tv3Var, bw3Var, r42Var, k42Var2, context, z42Var, this.c), kl8Var);
                k42Var2.b();
                k42Var3.b();
                k42Var.b();
                this.a.put("firebase", hw3Var);
                l.put("firebase", hw3Var);
            }
        }
        return (hw3) this.a.get("firebase");
    }

    public final k42 c(String str) {
        a52 a52Var;
        k42 k42Var;
        String strP = fu3.p("frc_", this.h, "_firebase_", str, ".json");
        ScheduledExecutorService scheduledExecutorService = this.c;
        Context context = this.b;
        HashMap map = a52.c;
        synchronized (a52.class) {
            try {
                HashMap map2 = a52.c;
                if (!map2.containsKey(strP)) {
                    map2.put(strP, new a52(context, strP));
                }
                a52Var = (a52) map2.get(strP);
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map3 = k42.d;
        synchronized (k42.class) {
            try {
                String str2 = a52Var.b;
                HashMap map4 = k42.d;
                if (!map4.containsKey(str2)) {
                    map4.put(str2, new k42(scheduledExecutorService, a52Var));
                }
                k42Var = (k42) map4.get(str2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return k42Var;
    }

    public final synchronized r42 d(k42 k42Var, z42 z42Var) {
        r42 r42Var;
        try {
            bw3 bw3Var = this.e;
            tv3 tv3Var = this.d;
            tv3Var.a();
            Object a22Var = tv3Var.b.equals("[DEFAULT]") ? this.g : new a22(6);
            ScheduledExecutorService scheduledExecutorService = this.c;
            Clock clock = j;
            Random random = k;
            tv3 tv3Var2 = this.d;
            tv3Var2.a();
            String str = tv3Var2.c.a;
            tv3 tv3Var3 = this.d;
            tv3Var3.a();
            ConfigFetchHttpClient configFetchHttpClient = new ConfigFetchHttpClient(this.b, tv3Var3.c.b, str, z42Var.a.getLong("fetch_timeout_in_seconds", 60L), z42Var.a.getLong("fetch_timeout_in_seconds", 60L));
            HashMap map = this.i;
            r42Var = new r42();
            r42Var.a = bw3Var;
            r42Var.b = a22Var;
            r42Var.c = scheduledExecutorService;
            r42Var.d = clock;
            r42Var.e = random;
            r42Var.f = k42Var;
            r42Var.g = configFetchHttpClient;
            r42Var.h = z42Var;
            r42Var.i = map;
        } catch (Throwable th) {
            throw th;
        }
        return r42Var;
    }
}
