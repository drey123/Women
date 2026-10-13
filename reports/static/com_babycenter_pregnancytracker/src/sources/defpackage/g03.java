package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.amazon.device.ads.DtbConstants;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.FutureCallback;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g03 implements FutureCallback {
    public String a = "https:";

    public static void b(ba6 ba6Var, rm8 rm8Var) {
        String str = rm8Var.a;
        if (str != null) {
            ba6Var.z("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        ba6Var.z("X-CRASHLYTICS-API-CLIENT-TYPE", DtbConstants.NATIVE_OS_NAME);
        ba6Var.z("X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.5");
        ba6Var.z(HttpHeaders.ACCEPT, "application/json");
        ba6Var.z("X-CRASHLYTICS-DEVICE-MODEL", rm8Var.b);
        String str2 = rm8Var.c;
        if (str2 != null) {
            ba6Var.z("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = rm8Var.d;
        if (str3 != null) {
            ba6Var.z("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = ((qs4) rm8Var.h).c().a;
        if (str4 != null) {
            ba6Var.z("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap c(rm8 rm8Var) {
        HashMap map = new HashMap();
        map.put("build_version", (String) rm8Var.i);
        map.put("display_version", rm8Var.f);
        map.put("source", Integer.toString(rm8Var.g));
        String str = rm8Var.e;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public String a(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("//")) {
            return this.a.concat(str);
        }
        if (!str.startsWith("http://") && !str.startsWith(DtbConstants.HTTPS)) {
            return str;
        }
        this.a = str.substring(0, str.indexOf("://") + 1);
        return str;
    }

    public JSONObject d(jw3 jw3Var) {
        String str = this.a;
        int i = jw3Var.a;
        u71 u71Var = u71.s;
        u71Var.r("Settings response code was: " + i);
        if (i == 200 || i == 201 || i == 202 || i == 203) {
            String str2 = jw3Var.b;
            try {
                return new JSONObject(str2);
            } catch (Exception e) {
                u71Var.s("Failed to parse settings JSON from ".concat(str), e);
                u71Var.s("Settings response " + str2, null);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i + ") from " + str;
        if (u71Var.f(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onFailure(Throwable th) {
        mq6.M("MediaNtfMng", "custom command " + this.a + " produced an error: " + th.getMessage(), th);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }
}
