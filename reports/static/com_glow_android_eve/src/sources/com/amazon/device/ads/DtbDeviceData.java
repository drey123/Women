package com.amazon.device.ads;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebSettings;
import androidx.autofill.HintConstants;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class DtbDeviceData {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static DtbDeviceData f2820f;
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2821b;
    public String c;
    public HashMap<String, Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f2822e;

    public static String b() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) AdRegistration.c.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        int type = activeNetworkInfo.getType();
        if (type == 0) {
            return Integer.toString(activeNetworkInfo.getSubtype());
        }
        if (type != 1) {
            return type != 6 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "13";
        }
        return "Wifi";
    }

    public static DtbDeviceData c() {
        if (AdRegistration.c == null) {
            DtbLog.b();
            throw new IllegalArgumentException("unable to initialize advertising info without setting app context");
        }
        if (f2820f == null) {
            DtbDeviceData dtbDeviceData = new DtbDeviceData();
            dtbDeviceData.a = null;
            dtbDeviceData.f2821b = null;
            dtbDeviceData.c = null;
            dtbDeviceData.d = new HashMap<>();
            dtbDeviceData.f2822e = new JSONObject();
            dtbDeviceData.d();
            dtbDeviceData.f2821b = DtbDeviceDataRetriever.a(new DisplayMetrics(), dtbDeviceData.c);
            String str = Build.MODEL;
            String str2 = Build.MANUFACTURER;
            String str3 = Build.VERSION.RELEASE;
            String str4 = Build.DEVICE;
            String country = Locale.getDefault().getCountry();
            String language = Locale.getDefault().getLanguage();
            String strB = b();
            DisplayMetrics displayMetrics = AdRegistration.c.getResources().getDisplayMetrics();
            int iSqrt = (int) (Math.sqrt(Math.pow(displayMetrics.heightPixels, 2.0d) + Math.pow(displayMetrics.widthPixels, 2.0d)) / Math.sqrt(Math.pow(displayMetrics.heightPixels / displayMetrics.ydpi, 2.0d) + Math.pow(displayMetrics.widthPixels / displayMetrics.xdpi, 2.0d)));
            TelephonyManager telephonyManager = (TelephonyManager) AdRegistration.c.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
            String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
            String string = Float.toString((str2.equals("motorola") && str.equals("MB502")) ? 1.0f : AdRegistration.c.getResources().getDisplayMetrics().scaledDensity);
            try {
                dtbDeviceData.e("Android", "os");
                dtbDeviceData.e(str, DeviceRequestsHelper.DEVICE_INFO_MODEL);
                dtbDeviceData.e(str2, "make");
                dtbDeviceData.e(str4, "hwv");
                dtbDeviceData.e(str3, "osVersion");
                dtbDeviceData.e(country, "country");
                dtbDeviceData.e(networkOperatorName, "carrier");
                dtbDeviceData.e(language, "language");
                dtbDeviceData.e(dtbDeviceData.f2821b, "screenSize");
                dtbDeviceData.e(string, "scalingFactor");
                dtbDeviceData.e(Integer.toString(iSqrt), "ppi");
                dtbDeviceData.e(dtbDeviceData.c, "orientation");
                dtbDeviceData.e(strB, "connectionType");
            } catch (UnsupportedEncodingException unused) {
                DtbLog.d("DtbDeviceData", "Unsupported encoding");
            } catch (JSONException unused2) {
                DtbLog.d("DtbDeviceData", "JSONException while producing deviceInfoJson");
            }
            try {
                dtbDeviceData.a = WebSettings.getDefaultUserAgent(AdRegistration.c);
            } catch (Exception unused3) {
                DtbLog.f();
                dtbDeviceData.a = "Android";
            }
            dtbDeviceData.a();
            f2820f = dtbDeviceData;
        }
        return f2820f;
    }

    public final void a() {
        HashMap<String, Object> map = this.d;
        map.put("dt", "android");
        map.put("app", "app");
        map.put(AuthenticationTokenClaims.JSON_KEY_AUD, "3p");
        String str = this.a;
        if (str != null) {
            map.put("ua", str);
        }
        map.put("sdkVer", "aps-android-11.1.0");
        JSONObject jSONObject = this.f2822e;
        if (jSONObject != null) {
            map.put("dinfo", jSONObject);
        }
    }

    public final void d() {
        int rotation = ((WindowManager) AdRegistration.c.getSystemService("window")).getDefaultDisplay().getRotation();
        this.c = (rotation == 0 || rotation == 2) ? "portrait" : "landscape";
    }

    public final void e(String str, String str2) throws JSONException, UnsupportedEncodingException {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f2822e.put(str2, str);
    }
}
