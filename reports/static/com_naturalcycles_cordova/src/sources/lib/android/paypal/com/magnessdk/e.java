package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class e extends b {
    private static final String j = "5.0";
    public static final String k = "REMOTE_CONFIG";
    private static final String l = "QW5kcm9pZE1hZ25lcw==";
    private static final int m = 5;
    private static final int n = 86400;
    private static final int o = 128;
    private static BitSet p = null;
    private static boolean q = false;
    private static JSONArray r;
    public final String d = "conf_refresh_time_interval";
    private Context e;
    private MagnesSettings f;
    private JSONObject g;
    private Handler h;
    private boolean i;

    public e(MagnesSettings magnesSettings, Handler handler) {
        this.i = false;
        this.f = magnesSettings;
        this.e = magnesSettings.getContext();
        this.h = handler;
        this.i = magnesSettings.isDisableRemoteConfig();
        a(c());
        try {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, this.g.toString(2));
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
    }

    public static void a(boolean z) {
        q = z;
    }

    private boolean a(String str, String str2) {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "entering shouldUseCachedConfiguration");
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "Comparing Cached version is " + str + " default version is " + str2);
        int i = 0;
        while (i < strArrSplit.length && i < strArrSplit2.length && strArrSplit[i].equals(strArrSplit2[i])) {
            i++;
        }
        return Integer.valueOf(Integer.signum((i >= strArrSplit.length || i >= strArrSplit2.length) ? strArrSplit.length - strArrSplit2.length : Integer.valueOf(strArrSplit[i]).compareTo(Integer.valueOf(strArrSplit2[i])))).intValue() >= 0;
    }

    public static void b(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(c.j.NOT_COLLECTABLE.toString());
        if (jSONArrayOptJSONArray != null) {
            r = jSONArrayOptJSONArray;
        }
        BitSet bitSet = new BitSet(128);
        p = bitSet;
        bitSet.set(0, 128, true);
        for (int i = 0; jSONArrayOptJSONArray != null && i < jSONArrayOptJSONArray.length(); i++) {
            try {
                p.set(jSONArrayOptJSONArray.getInt(i), false);
            } catch (JSONException e) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) e.class, 3, e);
            }
        }
    }

    @Override // lib.android.paypal.com.magnessdk.b
    JSONObject a() {
        return this.g;
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected void a(JSONObject jSONObject) {
        b(jSONObject);
        this.g = jSONObject;
    }

    public boolean a(int i) {
        return p.get(i);
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected JSONObject b() {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "entering getDefaultRemoteConfig");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(c.j.CONF_VERSION.toString(), j);
            jSONObject.put(c.j.CONF_REFRESH_TIME_KEY.toString(), n);
            jSONObject.put(c.j.CONF_ENDPOINT_URL.toString(), c.h.d.DEVICE_INFO_URL.toString());
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            return jSONObject;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected JSONObject c() {
        try {
            JSONObject jSONObjectA = b.a(k, this.e);
            if (jSONObjectA == null) {
                new lib.android.paypal.com.magnessdk.network.a(c.h.d.REMOTE_CONFIG_URL, this.f, this.h, null).c();
            } else {
                if (a(jSONObjectA.optString(c.e.CONF_VERSION.toString(), ""), j)) {
                    boolean zA = b.a(jSONObjectA, Long.parseLong(b(this.e, k)), c.EnumC0156c.REMOTE);
                    if (!this.i && zA) {
                        new lib.android.paypal.com.magnessdk.network.a(c.h.d.REMOTE_CONFIG_URL, this.f, this.h, null).c();
                    }
                    lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "Using cached currentConfig due to isRemoteConfigDisabled : " + this.i + " or isConfigExpired : " + zA);
                    return jSONObjectA;
                }
                b.c(this.e, k);
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
        return b();
    }

    @Override // lib.android.paypal.com.magnessdk.b
    protected String d() {
        return c.h.d.REMOTE_CONFIG_URL.toString();
    }

    public List<String> e() throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = this.g.optJSONArray(c.j.ANDROID_APPS_TO_CHECK.toString());
        for (int i = 0; jSONArrayOptJSONArray != null && i < jSONArrayOptJSONArray.length(); i++) {
            arrayList.add(jSONArrayOptJSONArray.getString(i));
        }
        return arrayList;
    }

    public String f() {
        return this.g.optString(c.j.CONF_VERSION.toString());
    }

    public String g() {
        return this.g.optString(c.j.CONF_ENDPOINT_URL.toString(), c.h.d.DEVICE_INFO_URL.toString());
    }

    public String h() {
        return this.g.optString(c.j.MG_ID.toString(), l);
    }

    public JSONArray i() {
        return r;
    }

    public int j() {
        return this.g.optInt(c.j.SENSOR_COLLECT_TIME.toString(), 5);
    }

    public boolean k() {
        return q;
    }
}
