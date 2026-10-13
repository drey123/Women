package io.branch.referral;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class PrefHelper {
    public static PrefHelper g = null;
    public static String h = null;
    public static String i = null;
    public static boolean j = false;
    public static String k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f21635a;
    public SharedPreferences.Editor b;
    public final JSONObject c = new JSONObject();
    public final JSONObject d = new JSONObject();
    public final JSONObject e = new JSONObject();
    public final BranchPartnerParameters f = new BranchPartnerParameters();

    public PrefHelper(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("branch_referral_shared_pref", 0);
        this.f21635a = sharedPreferences;
        this.b = sharedPreferences.edit();
    }

    public static void b0(JSONObject jSONObject, BranchPartnerParameters branchPartnerParameters) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : branchPartnerParameters.a().entrySet()) {
            JSONObject jSONObject3 = new JSONObject();
            for (Map.Entry entry2 : ((ConcurrentHashMap) entry.getValue()).entrySet()) {
                jSONObject3.put((String) entry2.getKey(), entry2.getValue());
            }
            jSONObject2.put((String) entry.getKey(), jSONObject3);
        }
        jSONObject.put(Defines.Jsonkey.PartnerData.getKey(), jSONObject2);
    }

    public static String o() {
        return !TextUtils.isEmpty(i) ? i : "https://cdn.branch.io/";
    }

    public static PrefHelper z(Context context) {
        if (g == null) {
            g = new PrefHelper(context);
        }
        return g;
    }

    public int A(String str, int i2) {
        return this.f21635a.getInt(str, i2);
    }

    public void A0(String str) {
        G0("bnc_randomized_device_token", str);
    }

    public String B() {
        return S("bnc_link_click_id");
    }

    public void B0(String str) {
        G0("bnc_randomly_generated_uuid", str);
    }

    public String C() {
        return S("bnc_link_click_identifier");
    }

    public void C0(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            G0("bnc_referringUrlQueryParameters", "bnc_no_value");
        } else {
            G0("bnc_referringUrlQueryParameters", jSONObject.toString());
        }
    }

    public long D(String str) {
        return E(str, 0L);
    }

    public void D0(String str, String str2) {
        if (str == null) {
            return;
        }
        if (this.c.has(str) && str2 == null) {
            this.c.remove(str);
        }
        try {
            this.c.put(str, str2);
        } catch (JSONException unused) {
        }
    }

    public long E(String str, long j2) {
        return this.f21635a.getLong(str, j2);
    }

    public void E0(String str) {
        G0("bnc_session_id", str);
    }

    public int F() {
        return A("bnc_no_connection_retry_max", 3);
    }

    public void F0(String str) {
        G0("bnc_session_params", str);
    }

    public String G() {
        return S("bnc_push_identifier");
    }

    public void G0(String str, String str2) {
        this.b.putString(str, str2).apply();
    }

    public String H() {
        String strS = S("bnc_randomized_bundle_token");
        return (TextUtils.isEmpty(strS) || strS.equals("bnc_no_value")) ? S("bnc_identity_id") : strS;
    }

    public void H0(int i2) {
        t0("bnc_timeout", i2);
    }

    public String I() {
        String strS = S("bnc_randomized_device_token");
        return (TextUtils.isEmpty(strS) || strS.equals("bnc_no_value")) ? S("bnc_device_fingerprint_id") : strS;
    }

    public void I0(String str) {
        G0("bnc_user_url", str);
    }

    public String J() {
        return S("bnc_randomly_generated_uuid");
    }

    public String K() {
        String strS = S("bnc_gclid_json_object");
        if (strS.equals("bnc_no_value")) {
            return "bnc_no_value";
        }
        String string = null;
        try {
            JSONObject jSONObject = new JSONObject(strS);
            if (((Long) jSONObject.get("bnc_gclid_expiration_date")).longValue() - System.currentTimeMillis() > 0) {
                string = jSONObject.getString("bnc_gclid_value");
            } else {
                c0("bnc_gclid_json_object");
            }
        } catch (JSONException e) {
            c0("bnc_gclid_json_object");
            e.printStackTrace();
        }
        return string;
    }

    public long L() {
        return E("bnc_gclid_expiration_window", 2592000000L);
    }

    public JSONObject M() {
        String strS = S("bnc_referringUrlQueryParameters");
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(strS) || "bnc_no_value".equals(strS)) {
            return jSONObject;
        }
        try {
            return new JSONObject(strS);
        } catch (JSONException e) {
            BranchLogger.j("Unable to get URL query parameters as string: " + e);
            return jSONObject;
        }
    }

    public JSONObject N() {
        return this.c;
    }

    public int O() {
        return A("bnc_retry_count", 3);
    }

    public int P() {
        return A("bnc_retry_interval", 1000);
    }

    public String Q() {
        return S("bnc_session_id");
    }

    public String R() {
        return S("bnc_session_params");
    }

    public String S(String str) {
        return this.f21635a.getString(str, "bnc_no_value");
    }

    public int T() {
        return A("bnc_timeout", 5500) + A("bnc_connect_timeout", 10000);
    }

    public int U() {
        return A("bnc_timeout", 5500);
    }

    public String V() {
        return S("bnc_user_url");
    }

    public boolean W(String str) {
        return this.f21635a.contains(str);
    }

    public boolean X() {
        return m("bnc_limit_facebook_tracking");
    }

    public boolean Y() {
        return W("bnc_dma_eea");
    }

    public boolean Z() {
        return m("bnc_is_full_app_conversion");
    }

    public void a(String str, String str2) {
        if (str == null) {
            return;
        }
        try {
            this.d.putOpt(str, str2);
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
        }
    }

    public void a0(JSONObject jSONObject) {
        b0(jSONObject, this.f);
    }

    public void b() {
        c0("bnc_gclid_json_object");
    }

    public final void c() {
        String strB = B();
        String strC = C();
        String strI = i();
        String strG = G();
        this.b.clear();
        v0(strB);
        w0(strC);
        g0(strI);
        y0(strG);
        this.b.apply();
    }

    public void c0(String str) {
        this.b.remove(str).apply();
    }

    public String d() {
        if (URLUtil.isHttpsUrl(h)) {
            return h;
        }
        return j ? "https://api3-eu.branch.io/" : "https://api2.branch.io/";
    }

    public void d0(boolean z) {
        k0("bnc_dma_ad_personalization", Boolean.valueOf(z));
    }

    public boolean e() {
        return m("bnc_ad_network_callouts_disabled");
    }

    public void e0(boolean z) {
        k0("bnc_dma_ad_user_data", Boolean.valueOf(z));
    }

    public boolean f() {
        return m("bnc_dma_ad_personalization");
    }

    public void f0(String str) {
        G0("bnc_anon_id", str);
    }

    public boolean g() {
        return m("bnc_dma_ad_user_data");
    }

    public void g0(String str) {
        G0("bnc_app_link", str);
    }

    public String h() {
        return S("bnc_anon_id");
    }

    public void h0(String str) {
        G0("bnc_google_play_install_referrer_extras", str);
    }

    public String i() {
        return S("bnc_app_link");
    }

    public void i0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        G0("bnc_app_store_source", str);
    }

    public String j() {
        return S("bnc_google_play_install_referrer_extras");
    }

    public void j0(String str) {
        G0("bnc_app_version", str);
    }

    public String k() {
        return S("bnc_app_store_source");
    }

    public void k0(String str, Boolean bool) {
        this.b.putBoolean(str, bool.booleanValue()).apply();
    }

    public String l() {
        return S("bnc_app_version");
    }

    public boolean l0(String str) {
        if (S("bnc_branch_key").equals(str)) {
            return false;
        }
        c();
        G0("bnc_branch_key", str);
        if (Branch.T() == null) {
            return true;
        }
        Branch.T().i.clear();
        Branch.T().h.e();
        return true;
    }

    public boolean m(String str) {
        return this.f21635a.getBoolean(str, false);
    }

    public void m0(boolean z) {
        k0("bnc_dma_eea", Boolean.valueOf(z));
    }

    public String n() {
        return S("bnc_branch_key");
    }

    public void n0(String str) {
        G0("bnc_external_intent_extra", str);
    }

    public void o0(String str) {
        G0("bnc_external_intent_uri", str);
    }

    public int p() {
        return A("bnc_connect_timeout", 10000);
    }

    public void p0(String str) {
        G0("bnc_google_search_install_identifier", str);
    }

    public boolean q() {
        return m("bnc_dma_eea");
    }

    public void q0(String str) {
        G0("bnc_initial_referrer", str);
    }

    public String r() {
        return S("bnc_external_intent_extra");
    }

    public void r0(String str) {
        G0("bnc_install_params", str);
    }

    public String s() {
        return S("bnc_external_intent_uri");
    }

    public void s0(String str) {
        G0("bnc_install_referrer", str);
    }

    public String t() {
        return S("bnc_google_search_install_identifier");
    }

    public void t0(String str, int i2) {
        this.b.putInt(str, i2).apply();
    }

    public String u() {
        return S("bnc_identity");
    }

    public void u0(boolean z) {
        k0("bnc_is_full_app_conversion", Boolean.valueOf(z));
    }

    public String v() {
        return S("bnc_initial_referrer");
    }

    public void v0(String str) {
        G0("bnc_link_click_id", str);
    }

    public String w(String str) {
        if (str == null) {
            return null;
        }
        try {
            return this.d.get(str).toString();
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
            return null;
        }
    }

    public void w0(String str) {
        G0("bnc_link_click_identifier", str);
    }

    public JSONObject x() {
        return this.d;
    }

    public void x0(String str, long j2) {
        this.b.putLong(str, j2).apply();
    }

    public String y() {
        return S("bnc_install_params");
    }

    public void y0(String str) {
        G0("bnc_push_identifier", str);
    }

    public void z0(String str) {
        G0("bnc_randomized_bundle_token", str);
    }
}
