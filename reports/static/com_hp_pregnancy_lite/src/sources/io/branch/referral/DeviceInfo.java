package io.branch.referral;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class DeviceInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemObserver f21630a = new SystemObserverInstance();
    public final Context b;

    public class SystemObserverInstance extends SystemObserver {
        public SystemObserverInstance() {
        }
    }

    public DeviceInfo(Context context) {
        this.b = context;
    }

    public static DeviceInfo e() {
        Branch branchT = Branch.T();
        if (branchT == null) {
            return null;
        }
        return branchT.Q();
    }

    public static boolean i(String str) {
        return TextUtils.isEmpty(str) || str.equals("bnc_no_value");
    }

    public String a() {
        return SystemObserver.h(this.b);
    }

    public String b(Context context) {
        if (!TextUtils.isEmpty(Branch.x)) {
            return Branch.x;
        }
        try {
            BranchLogger.i("Retrieving user agent string from WebSettings");
            Branch.x = WebSettings.getDefaultUserAgent(context);
        } catch (Exception e) {
            BranchLogger.i(e.getMessage());
        }
        return Branch.x;
    }

    public long c() {
        return SystemObserver.m(this.b);
    }

    public SystemObserver.UniqueId d() {
        g();
        return SystemObserver.A(this.b, Branch.f0());
    }

    public long f() {
        return SystemObserver.q(this.b);
    }

    public SystemObserver g() {
        return this.f21630a;
    }

    public String h(final Context context) {
        if (!TextUtils.isEmpty(Branch.x)) {
            return Branch.x;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.branch.referral.DeviceInfo.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    BranchLogger.i("Running WebView initialization for user agent on thread " + Thread.currentThread());
                    WebView webView = new WebView(context);
                    Branch.x = webView.getSettings().getUserAgentString();
                    webView.destroy();
                } catch (Exception e) {
                    BranchLogger.i(e.getMessage());
                }
            }
        });
        return Branch.x;
    }

    public boolean j() {
        return SystemObserver.G(this.b);
    }

    public void k(ServerRequest serverRequest, JSONObject jSONObject) {
        try {
            SystemObserver.UniqueId uniqueIdD = d();
            if (!i(uniqueIdD.a())) {
                jSONObject.put(Defines.Jsonkey.HardwareID.getKey(), uniqueIdD.a());
                jSONObject.put(Defines.Jsonkey.IsHardwareIDReal.getKey(), uniqueIdD.b());
            }
            String strG = SystemObserver.g(this.b);
            if (!i(strG)) {
                jSONObject.put(Defines.Jsonkey.AnonID.getKey(), strG);
            }
            String strW = SystemObserver.w();
            if (!i(strW)) {
                jSONObject.put(Defines.Jsonkey.Brand.getKey(), strW);
            }
            String strX = SystemObserver.x();
            if (!i(strX)) {
                jSONObject.put(Defines.Jsonkey.Model.getKey(), strX);
            }
            DisplayMetrics displayMetricsY = SystemObserver.y(this.b);
            jSONObject.put(Defines.Jsonkey.ScreenDpi.getKey(), displayMetricsY.densityDpi);
            jSONObject.put(Defines.Jsonkey.ScreenHeight.getKey(), displayMetricsY.heightPixels);
            jSONObject.put(Defines.Jsonkey.ScreenWidth.getKey(), displayMetricsY.widthPixels);
            jSONObject.put(Defines.Jsonkey.WiFi.getKey(), SystemObserver.B(this.b));
            jSONObject.put(Defines.Jsonkey.UIMode.getKey(), SystemObserver.z(this.b));
            String strT = SystemObserver.t(this.b);
            if (!i(strT)) {
                jSONObject.put(Defines.Jsonkey.OS.getKey(), strT);
            }
            jSONObject.put(Defines.Jsonkey.APILevel.getKey(), SystemObserver.f());
            if (Branch.V() != null) {
                jSONObject.put(Defines.Jsonkey.PluginName.getKey(), Branch.V());
                jSONObject.put(Defines.Jsonkey.PluginVersion.getKey(), Branch.W());
            }
            String strN = SystemObserver.n();
            if (!TextUtils.isEmpty(strN)) {
                jSONObject.put(Defines.Jsonkey.Country.getKey(), strN);
            }
            String strO = SystemObserver.o();
            if (!TextUtils.isEmpty(strO)) {
                jSONObject.put(Defines.Jsonkey.Language.getKey(), strO);
            }
            String strR = SystemObserver.r();
            if (!TextUtils.isEmpty(strR)) {
                jSONObject.put(Defines.Jsonkey.LocalIP.getKey(), strR);
            }
            if (serverRequest.r()) {
                jSONObject.put(Defines.Jsonkey.CPUType.getKey(), SystemObserver.i());
                jSONObject.put(Defines.Jsonkey.DeviceBuildId.getKey(), SystemObserver.l());
                jSONObject.put(Defines.Jsonkey.Locale.getKey(), SystemObserver.s());
                jSONObject.put(Defines.Jsonkey.ConnectionType.getKey(), SystemObserver.k(this.b));
                jSONObject.put(Defines.Jsonkey.DeviceCarrier.getKey(), SystemObserver.j(this.b));
                jSONObject.put(Defines.Jsonkey.OSVersionAndroid.getKey(), SystemObserver.u());
            }
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException" + e.getMessage());
        }
    }

    public void l(ServerRequest serverRequest, PrefHelper prefHelper, JSONObject jSONObject) {
        try {
            SystemObserver.UniqueId uniqueIdD = d();
            if (!i(uniqueIdD.a())) {
                jSONObject.put(Defines.Jsonkey.AndroidID.getKey(), uniqueIdD.a());
            }
            String strG = SystemObserver.g(this.b);
            if (!i(strG)) {
                jSONObject.put(Defines.Jsonkey.AnonID.getKey(), strG);
            }
            String strW = SystemObserver.w();
            if (!i(strW)) {
                jSONObject.put(Defines.Jsonkey.Brand.getKey(), strW);
            }
            String strX = SystemObserver.x();
            if (!i(strX)) {
                jSONObject.put(Defines.Jsonkey.Model.getKey(), strX);
            }
            DisplayMetrics displayMetricsY = SystemObserver.y(this.b);
            jSONObject.put(Defines.Jsonkey.ScreenDpi.getKey(), displayMetricsY.densityDpi);
            jSONObject.put(Defines.Jsonkey.ScreenHeight.getKey(), displayMetricsY.heightPixels);
            jSONObject.put(Defines.Jsonkey.ScreenWidth.getKey(), displayMetricsY.widthPixels);
            jSONObject.put(Defines.Jsonkey.UIMode.getKey(), SystemObserver.z(this.b));
            String strT = SystemObserver.t(this.b);
            if (!i(strT)) {
                jSONObject.put(Defines.Jsonkey.OS.getKey(), strT);
            }
            jSONObject.put(Defines.Jsonkey.APILevel.getKey(), SystemObserver.f());
            if (Branch.V() != null) {
                jSONObject.put(Defines.Jsonkey.PluginName.getKey(), Branch.V());
                jSONObject.put(Defines.Jsonkey.PluginVersion.getKey(), Branch.W());
            }
            String strN = SystemObserver.n();
            if (!TextUtils.isEmpty(strN)) {
                jSONObject.put(Defines.Jsonkey.Country.getKey(), strN);
            }
            String strO = SystemObserver.o();
            if (!TextUtils.isEmpty(strO)) {
                jSONObject.put(Defines.Jsonkey.Language.getKey(), strO);
            }
            String strR = SystemObserver.r();
            if (!TextUtils.isEmpty(strR)) {
                jSONObject.put(Defines.Jsonkey.LocalIP.getKey(), strR);
            }
            if (prefHelper != null) {
                if (!i(prefHelper.I())) {
                    jSONObject.put(Defines.Jsonkey.RandomizedDeviceToken.getKey(), prefHelper.I());
                }
                String strU = prefHelper.u();
                if (!i(strU)) {
                    jSONObject.put(Defines.Jsonkey.DeveloperIdentity.getKey(), strU);
                }
                Object objK = prefHelper.k();
                if (!"bnc_no_value".equals(objK)) {
                    jSONObject.put(Defines.Jsonkey.App_Store.getKey(), objK);
                }
            }
            jSONObject.put(Defines.Jsonkey.AppVersion.getKey(), a());
            jSONObject.put(Defines.Jsonkey.SDK.getKey(), "android");
            jSONObject.put(Defines.Jsonkey.SdkVersion.getKey(), Branch.Y());
            jSONObject.put(Defines.Jsonkey.UserAgent.getKey(), b(this.b));
            if (serverRequest instanceof ServerRequestGetLATD) {
                jSONObject.put(Defines.Jsonkey.LATDAttributionWindow.getKey(), ((ServerRequestGetLATD) serverRequest).Q());
            }
            if (serverRequest.r()) {
                jSONObject.put(Defines.Jsonkey.CPUType.getKey(), SystemObserver.i());
                jSONObject.put(Defines.Jsonkey.DeviceBuildId.getKey(), SystemObserver.l());
                jSONObject.put(Defines.Jsonkey.Locale.getKey(), SystemObserver.s());
                jSONObject.put(Defines.Jsonkey.ConnectionType.getKey(), SystemObserver.k(this.b));
                jSONObject.put(Defines.Jsonkey.DeviceCarrier.getKey(), SystemObserver.j(this.b));
                jSONObject.put(Defines.Jsonkey.OSVersionAndroid.getKey(), SystemObserver.u());
            }
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException" + e.getMessage());
        }
    }
}
