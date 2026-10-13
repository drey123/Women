package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.device.ads.DtbDeviceData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c9 {
    public final /* synthetic */ int a;
    public final String b;
    public long c;
    public WeakReference d;
    public Object e;
    public Enum f;

    public c9(String str, int i) {
        this.a = i;
        f();
        this.b = str;
        switch (i) {
            case 1:
                this.d = new WeakReference(null);
                break;
            default:
                this.d = new veb(null);
                break;
        }
    }

    public void a(web webVar, u8 u8Var) {
        b(webVar, u8Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005c  */
    public void b(web webVar, u8 u8Var, JSONObject jSONObject) {
        z33 z33Var;
        String str = webVar.h;
        JSONObject jSONObject2 = new JSONObject();
        zjb.b(jSONObject2, "environment", "app");
        zjb.b(jSONObject2, "adSessionType", u8Var.g);
        JSONObject jSONObject3 = new JSONObject();
        zjb.b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        zjb.b(jSONObject3, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        zjb.b(jSONObject3, "os", "Android");
        zjb.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = ajb.j;
        if (uiModeManager == null) {
            z33Var = z33.OTHER;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                z33Var = z33.MOBILE;
            } else if (currentModeType != 4) {
                z33Var = z33.OTHER;
            } else {
                z33Var = z33.CTV;
            }
        }
        zjb.b(jSONObject2, "deviceCategory", z33Var.toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zjb.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        v77 v77Var = u8Var.a;
        zjb.b(jSONObject4, "partnerName", v77Var.a);
        zjb.b(jSONObject4, "partnerVersion", v77Var.b);
        zjb.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zjb.b(jSONObject5, "libraryVersion", "1.4.10-Amazon");
        zjb.b(jSONObject5, "appId", bpb.b.a.getApplicationContext().getPackageName());
        zjb.b(jSONObject2, "app", jSONObject5);
        String str2 = u8Var.f;
        if (str2 != null) {
            zjb.b(jSONObject2, "contentUrl", str2);
        }
        String str3 = u8Var.e;
        if (str3 != null) {
            zjb.b(jSONObject2, "customReferenceData", str3);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList(u8Var.c).iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        bw9.e.d(h(), "startSession", str, jSONObject2, jSONObject6, jSONObject);
    }

    public void c(bfb bfbVar, v8 v8Var) {
        d(bfbVar, v8Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005e  */
    public void d(bfb bfbVar, v8 v8Var, JSONObject jSONObject) {
        a43 a43Var;
        String str = bfbVar.h;
        JSONObject jSONObject2 = new JSONObject();
        ckb.b(jSONObject2, "environment", "app");
        ckb.b(jSONObject2, "adSessionType", (x8) v8Var.g);
        JSONObject jSONObject3 = new JSONObject();
        ckb.b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        ckb.b(jSONObject3, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        ckb.b(jSONObject3, "os", "Android");
        ckb.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = ijb.f;
        if (uiModeManager == null) {
            a43Var = a43.OTHER;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                a43Var = a43.MOBILE;
            } else if (currentModeType != 4) {
                a43Var = a43.OTHER;
            } else {
                a43Var = a43.CTV;
            }
        }
        ckb.b(jSONObject2, "deviceCategory", a43Var.toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        ckb.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        ((qa4) v8Var.c).getClass();
        ckb.b(jSONObject4, "partnerName", "Vungle");
        ckb.b(jSONObject4, "partnerVersion", "7.6.0");
        ckb.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        ckb.b(jSONObject5, "libraryVersion", "1.5.3-Vungle");
        ckb.b(jSONObject5, "appId", cpb.b.a.getApplicationContext().getPackageName());
        ckb.b(jSONObject2, "app", jSONObject5);
        JSONObject jSONObject6 = new JSONObject();
        for (vra vraVar : Collections.unmodifiableList((ArrayList) v8Var.e)) {
            ckb.b(jSONObject6, vraVar.a, vraVar.c);
        }
        c5a.c.s(h(), "startSession", str, jSONObject2, jSONObject6, jSONObject);
    }

    public final void e(Date date) {
        switch (this.a) {
            case 0:
                if (date != null) {
                    JSONObject jSONObject = new JSONObject();
                    zjb.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
                    bw9.e.d(h(), "setLastActivity", jSONObject);
                    break;
                }
                break;
            default:
                if (date != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    ckb.b(jSONObject2, "timestamp", Long.valueOf(date.getTime()));
                    c5a.c.s(h(), "setLastActivity", jSONObject2);
                    break;
                }
                break;
        }
    }

    public final void f() {
        switch (this.a) {
            case 0:
                this.c = System.nanoTime();
                this.f = z8.AD_STATE_IDLE;
                break;
            default:
                this.c = System.nanoTime();
                this.f = a9.AD_STATE_IDLE;
                break;
        }
    }

    public void g() {
        switch (this.a) {
            case 0:
                ((veb) this.d).clear();
                break;
            default:
                ((veb) this.d).clear();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView h() {
        switch (this.a) {
            case 0:
                break;
        }
        return (WebView) ((veb) this.d).get();
    }

    public void i() {
        int i = this.a;
    }

    private void j() {
    }

    private void k() {
    }
}
