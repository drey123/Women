package K4;

import D4.C0590c;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultSettingsSpiCall.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2784a;

    public c(String str, H4.b bVar) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f2784a = str;
    }

    public static void a(H4.a aVar, i iVar) {
        String str = iVar.f2797a;
        if (str != null) {
            aVar.c("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        aVar.c("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        aVar.c("X-CRASHLYTICS-API-CLIENT-VERSION", "19.0.0");
        aVar.c("Accept", "application/json");
        String str2 = iVar.f2798b;
        if (str2 != null) {
            aVar.c("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = iVar.f2799c;
        if (str3 != null) {
            aVar.c("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = iVar.f2800d;
        if (str4 != null) {
            aVar.c("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String str5 = ((C0590c) iVar.f2801e.c()).f1029a;
        if (str5 != null) {
            aVar.c("X-CRASHLYTICS-INSTALLATION-ID", str5);
        }
    }

    public static HashMap b(i iVar) {
        HashMap map = new HashMap();
        map.put("build_version", iVar.f2804h);
        map.put("display_version", iVar.f2803g);
        map.put("source", Integer.toString(iVar.f2805i));
        String str = iVar.f2802f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public final JSONObject c(H4.c cVar) {
        StringBuilder sb2 = new StringBuilder("Settings response code was: ");
        int i10 = cVar.f2148a;
        sb2.append(i10);
        String string = sb2.toString();
        A4.g gVar = A4.g.f280a;
        gVar.c(string);
        String str = this.f2784a;
        if (i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203) {
            String str2 = cVar.f2149b;
            try {
                return new JSONObject(str2);
            } catch (Exception e10) {
                gVar.d("Failed to parse settings JSON from " + str, e10);
                gVar.d("Settings response " + str2, null);
            }
        } else {
            String str3 = "Settings request failed; (status: " + i10 + ") from " + str;
            if (gVar.a(6)) {
                Log.e("FirebaseCrashlytics", str3, null);
                return null;
            }
        }
        return null;
    }
}
