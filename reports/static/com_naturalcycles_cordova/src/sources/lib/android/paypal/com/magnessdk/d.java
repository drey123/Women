package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.os.Handler;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class d extends b {
    public static final String i = "RAMP_CONFIG";
    static final int j = 7200;
    public final String d = c.i.CONF_REFRESH_TIME_KEY.toString();
    private Context e;
    private Handler f;
    private MagnesSettings g;
    private JSONObject h;

    public d(MagnesSettings magnesSettings, Handler handler) {
        this.e = magnesSettings.getContext();
        this.g = magnesSettings;
        this.f = handler;
        a(c());
        try {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, a().toString(2));
        } catch (JSONException unused) {
        }
    }

    private JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(c.i.OPEN.toString(), false);
            jSONObject.put(c.i.RAMP_THRESHOLD.toString(), 0);
            jSONObject.put(c.i.MIN_VERSION.toString(), "4.4.0");
            jSONObject.put(c.i.EXCLUDED.toString(), new JSONArray());
            jSONObject.put(c.i.APP_IDS.toString(), new JSONArray());
            jSONObject.put(c.i.APP_SOURCES.toString(), new JSONArray());
            return jSONObject;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, "Failed to create deafult config due to " + e.getLocalizedMessage());
            return jSONObject;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.b
    public JSONObject a() {
        return this.h;
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected void a(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected JSONObject b() {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "entering getDefaultConfig");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.q1, e());
            jSONObject.put(g.r1, e());
            jSONObject.put(g.s1, e());
            jSONObject.put(g.t1, e());
            jSONObject.put(c.i.CONF_REFRESH_TIME_KEY.toString(), j);
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            return jSONObject;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected JSONObject c() {
        try {
            JSONObject jSONObjectA = b.a(i, this.g.getContext());
            if (jSONObjectA == null) {
                new lib.android.paypal.com.magnessdk.network.a(c.h.d.RAMP_CONFIG_URL, this.g, this.f, null).c();
                return b();
            }
            if (b.a(jSONObjectA, Long.parseLong(b(this.e, i)), c.EnumC0156c.RAMP)) {
                lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "Cached config used while fetching.");
                new lib.android.paypal.com.magnessdk.network.a(c.h.d.RAMP_CONFIG_URL, this.g, this.f, null).c();
            }
            return jSONObjectA;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            return b();
        }
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected String d() {
        return c.h.d.RAMP_CONFIG_URL.toString();
    }
}
