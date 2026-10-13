package lib.android.paypal.com.magnessdk;

import android.os.Handler;
import android.view.MotionEvent;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class l extends g {
    private static l K1;
    private d G1;
    private MagnesSettings H1;
    private Handler I1;
    private JSONObject x1 = new JSONObject();
    private JSONArray y1 = new JSONArray();
    private JSONArray z1 = new JSONArray();
    private boolean A1 = false;
    private int B1 = 0;
    private boolean C1 = false;
    private boolean D1 = true;
    private int E1 = 0;
    private String F1 = "";
    private Timer J1 = new Timer();

    class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            l.this.C1 = true;
            l.this.d();
            l.this.c();
        }
    }

    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f475a;
        float b;
        float c;
        float d;
        int e;
        long f;
        long g;

        b(MotionEvent motionEvent, long j, long j2) {
            this.f475a = motionEvent.getPressure();
            this.b = motionEvent.getSize();
            this.c = motionEvent.getRawX();
            this.d = motionEvent.getRawY();
            this.e = motionEvent.getPointerCount();
            this.f = j;
            this.g = j2;
        }
    }

    l() {
    }

    private String a(float f) {
        c.n nVar = c.n.MAXIMUM_PRECISION;
        return String.valueOf(Math.round(((double) f) * nVar.a()) / nVar.a());
    }

    private JSONArray a(JSONArray jSONArray) throws JSONException {
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            jSONArray2.put(jSONArray.getJSONObject(i));
        }
        return jSONArray2;
    }

    private JSONObject a(b bVar) {
        if (bVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (bVar.f475a != 0.0f) {
                jSONObject.put(c.n.FORCE.toString(), a(bVar.f475a));
            }
            if (bVar.b != 0.0f) {
                jSONObject.put(c.n.RADIUS.toString(), a(bVar.b));
            }
            jSONObject.put(c.n.TOUCH_LOCATION_X.toString(), String.valueOf(Math.round(bVar.c)));
            jSONObject.put(c.n.TOUCH_LOCATION_Y.toString(), String.valueOf(Math.round(bVar.d)));
            if (bVar.e > 1) {
                jSONObject.put(c.n.TOUCH_COUNT.toString(), String.valueOf(bVar.e));
            }
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            return null;
        }
    }

    private void b() throws JSONException {
        if (this.z1.length() >= c.n.MAXIMUM_TOUCH_COUNT.b()) {
            c();
            return;
        }
        JSONArray jSONArray = this.y1;
        if (jSONArray != null && jSONArray.length() > 0) {
            this.x1.put(c.n.TOUCH_EVENT.toString(), a(this.y1));
            this.z1.put(this.x1);
        }
        this.y1 = new JSONArray();
        this.x1 = new JSONObject();
    }

    private void b(String str) {
        f();
        this.F1 = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006d A[Catch: JSONException -> 0x007e, TryCatch #0 {JSONException -> 0x007e, blocks: (B:2:0x0000, B:4:0x000c, B:5:0x001d, B:7:0x0027, B:8:0x002f, B:12:0x0051, B:13:0x0054, B:15:0x006d, B:16:0x0070, B:18:0x007a, B:9:0x0036, B:11:0x0042), top: B:23:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x007a A[Catch: JSONException -> 0x007e, TRY_LEAVE, TryCatch #0 {JSONException -> 0x007e, blocks: (B:2:0x0000, B:4:0x000c, B:5:0x001d, B:7:0x0027, B:8:0x002f, B:12:0x0051, B:13:0x0054, B:15:0x006d, B:16:0x0070, B:18:0x007a, B:9:0x0036, B:11:0x0042), top: B:23:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    private void b(b bVar) {
        JSONObject jSONObject;
        String string;
        try {
            long j = bVar.f;
            c.n nVar = c.n.UNINITIALIZED_TIME;
            if (j != nVar.c()) {
                this.x1.put(c.n.START_TIME.toString(), String.valueOf(bVar.f));
            }
            if (bVar.g == nVar.c()) {
                if (this.E1 >= c.n.MAXIMUM_EVENT_COUNT.b() - 1) {
                    bVar.g = System.currentTimeMillis();
                    jSONObject = this.x1;
                    string = c.n.END_TIME.toString();
                }
                this.y1.put(a(bVar));
                this.E1++;
                if (bVar.g != nVar.c()) {
                    b();
                }
                if (this.E1 >= c.n.MAXIMUM_EVENT_COUNT.b()) {
                    c();
                }
            }
            jSONObject = this.x1;
            string = c.n.END_TIME.toString();
            jSONObject.put(string, String.valueOf(bVar.g));
            this.y1.put(a(bVar));
            this.E1++;
            if (bVar.g != nVar.c()) {
                b();
            }
            if (this.E1 >= c.n.MAXIMUM_EVENT_COUNT.b()) {
                c();
            }
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.D1 = false;
        if (this.A1) {
            return;
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            JSONObject jSONObject = this.x1;
            c.n nVar = c.n.END_TIME;
            String strOptString = jSONObject.optString(nVar.toString());
            if (strOptString == null || strOptString.isEmpty()) {
                this.x1.put(nVar.toString(), String.valueOf(System.currentTimeMillis()));
            }
            b();
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
    }

    static synchronized l e() {
        if (K1 == null) {
            K1 = new l();
        }
        return K1;
    }

    private void f() {
        if (this.C1) {
            this.J1.cancel();
        }
        this.C1 = false;
        this.E1 = 0;
        this.B1 = 0;
        this.D1 = true;
        if (!this.A1) {
            g();
        }
        this.y1 = new JSONArray();
        this.z1 = new JSONArray();
        this.A1 = false;
    }

    private void g() {
        this.A1 = true;
        JSONArray jSONArray = this.z1;
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        try {
            if (this.z1.length() > 0) {
                JSONArray jSONArrayA = a(this.z1);
                this.z1 = new JSONArray();
                boolean zA = g.a(this.G1, g.t1);
                JSONObject jSONObjectA = zA ? g.a(this.F1, jSONArrayA, g.t1) : g.b(this.F1, jSONArrayA, g.t1);
                if (jSONObjectA != null) {
                    new lib.android.paypal.com.magnessdk.network.b(c.h.d.PRODUCTION_JSON_URL, jSONObjectA, zA, this.H1, this.I1).c();
                }
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
    }

    private void h() {
        this.J1.schedule(new a(), c.n.MAXIMUM_TIME_ALLOWED.c());
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a() {
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a(MagnesSettings magnesSettings, d dVar, e eVar) {
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    void a(int i, MagnesSettings magnesSettings) {
    }

    void a(MotionEvent motionEvent, String str) {
        d dVar;
        if (!this.D1 || str == null || str.isEmpty() || motionEvent == null || (dVar = this.G1) == null || !a(dVar, this.H1.getMagnesSource(), g.k1, g.t1, this.H1.getContext())) {
            return;
        }
        if (!this.F1.equals(str)) {
            b(str);
        }
        c.n nVar = c.n.UNINITIALIZED_TIME;
        long jC = nVar.c();
        long jC2 = nVar.c();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            jC = System.currentTimeMillis();
            int i = this.B1 + 1;
            this.B1 = i;
            if (i == 1) {
                h();
            }
        } else if (actionMasked == 1) {
            jC2 = System.currentTimeMillis();
        } else if (actionMasked != 2) {
            return;
        }
        b(new b(motionEvent, jC, jC2));
    }

    void a(d dVar, MagnesSettings magnesSettings, Handler handler) {
        this.G1 = dVar;
        this.H1 = magnesSettings;
        this.I1 = handler;
    }
}
