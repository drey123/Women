package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.os.Handler;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
final class j extends g {
    private static j G1;
    private JSONArray A1;
    private Handler B1;
    private MagnesSettings C1;
    private m D1;
    private m E1;
    private m F1;
    private String x1 = "";
    private JSONObject y1;
    private e z1;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f469a;

        a(JSONObject jSONObject) {
            this.f469a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (j.this.D1 != null && this.f469a.optBoolean(c.l.AC.toString(), false)) {
                j.this.A1.put(j.this.D1.f());
            }
            if (j.this.E1 != null && this.f469a.optBoolean(c.l.GY.toString(), false)) {
                j.this.A1.put(j.this.E1.f());
            }
            if (j.this.F1 != null && this.f469a.optBoolean(c.l.MG.toString(), false)) {
                j.this.A1.put(j.this.F1.f());
            }
            j.this.c();
        }
    }

    j() {
    }

    static synchronized j b() {
        if (G1 == null) {
            G1 = new j();
        }
        return G1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            boolean zA = g.a(g.q1);
            JSONObject jSONObjectA = zA ? g.a(this.x1, this.A1, g.q1) : g.b(this.x1, this.A1, g.q1);
            if (jSONObjectA != null) {
                new lib.android.paypal.com.magnessdk.network.b(c.h.d.PRODUCTION_JSON_URL, jSONObjectA, zA, this.C1, this.B1).c();
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) j.class, 3, e);
        }
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a() {
        return null;
    }

    JSONObject a(MagnesSettings magnesSettings, String str, JSONObject jSONObject) {
        this.x1 = str;
        this.y1 = jSONObject;
        a(96, magnesSettings);
        a(97, magnesSettings);
        a(102, magnesSettings);
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new a(jSONObject), this.z1.j(), TimeUnit.SECONDS);
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdown();
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a(MagnesSettings magnesSettings, d dVar, e eVar) {
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    void a(int i, MagnesSettings magnesSettings) {
        m mVar;
        try {
            Context context = magnesSettings.getContext();
            if (i != 96) {
                if (i != 97) {
                    if (i != 102 || !this.z1.a(i)) {
                        return;
                    }
                    this.F1 = new m(context, this.B1, 2);
                    if (!this.y1.optBoolean(c.l.MG.toString(), false)) {
                        return;
                    } else {
                        mVar = this.F1;
                    }
                } else {
                    if (!this.z1.a(i)) {
                        return;
                    }
                    this.E1 = new m(context, this.B1, 4);
                    if (!this.y1.optBoolean(c.l.GY.toString(), false)) {
                        return;
                    } else {
                        mVar = this.E1;
                    }
                }
            } else {
                if (!this.z1.a(i)) {
                    return;
                }
                this.D1 = new m(context, this.B1, 1);
                if (!this.y1.optBoolean(c.l.AC.toString(), false)) {
                    return;
                } else {
                    mVar = this.D1;
                }
            }
            mVar.c();
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) j.class, 3, e);
        }
    }

    void a(e eVar, Handler handler, MagnesSettings magnesSettings) {
        this.B1 = handler;
        this.z1 = eVar;
        this.C1 = magnesSettings;
        this.A1 = new JSONArray();
    }
}
