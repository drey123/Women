package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.device.ads.DtbDeviceData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d9 {
    public final String a;
    public veb b;
    public a7 c;
    public n66 d;
    public b9 e;
    public long f;

    public d9(String str) {
        f();
        this.a = str;
        this.b = new veb(null);
    }

    public static JSONArray a(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zpb) ((hib) it.next())).getClass();
            for (String str : Collections.singletonList("1.0")) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("mechanism", "FireTVFOSDAT");
                jSONObject.put("executionEnvironment", upb.NATIVE.toString());
                jSONObject.put("version", str);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    public void b(afb afbVar, pu3 pu3Var) {
        c(afbVar, pu3Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005e  */
    public final void c(afb afbVar, pu3 pu3Var, JSONObject jSONObject) {
        b43 b43Var;
        String str = afbVar.h;
        JSONObject jSONObject2 = new JSONObject();
        elb.b(jSONObject2, "environment", "app");
        elb.b(jSONObject2, "adSessionType", (y8) pu3Var.h);
        JSONObject jSONObject3 = new JSONObject();
        elb.b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        elb.b(jSONObject3, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        elb.b(jSONObject3, "os", "Android");
        elb.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = gt.f;
        if (uiModeManager == null) {
            b43Var = b43.OTHER;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                b43Var = b43.MOBILE;
            } else if (currentModeType != 4) {
                b43Var = b43.OTHER;
            } else {
                b43Var = b43.CTV;
            }
        }
        elb.b(jSONObject2, "deviceCategory", b43Var.toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        elb.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        ((ne4) pu3Var.c).getClass();
        elb.b(jSONObject4, "partnerName", "Adsbynimbus");
        elb.b(jSONObject4, "partnerVersion", "2.35.1");
        elb.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        elb.b(jSONObject5, "libraryVersion", "1.6.0-Adsbynimbus");
        elb.b(jSONObject5, "appId", wb2.b.a.getApplicationContext().getPackageName());
        elb.b(jSONObject2, "app", jSONObject5);
        String str2 = (String) pu3Var.g;
        if (str2 != null) {
            elb.b(jSONObject2, "customReferenceData", str2);
        }
        JSONObject jSONObject6 = new JSONObject();
        for (wra wraVar : Collections.unmodifiableList((ArrayList) pu3Var.e)) {
            elb.b(jSONObject6, wraVar.a, wraVar.c);
        }
        qt9.d.r(h(), "startSession", str, jSONObject2, jSONObject6, jSONObject);
    }

    public final void d(String str, JSONObject jSONObject) {
        qt9.d.r(h(), "publishMediaEvent", str, jSONObject, this.a);
    }

    public final void e(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        elb.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        qt9.d.r(h(), "setLastActivity", jSONObject);
    }

    public final void f() {
        this.f = System.nanoTime();
        this.e = b9.AD_STATE_IDLE;
    }

    public void g() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView h() {
        return (WebView) this.b.get();
    }

    public void i() {
    }
}
