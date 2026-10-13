package defpackage;

import android.app.Notification;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.viewpager2.widget.ViewPager2;
import com.google.gson.a;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.reflect.TypeToken;
import im.crisp.client.internal.k.a0;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Map;
import java.util.MissingFormatArgumentException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r26 implements e5, Callback, sp7, j08, s55, m45, t2 {
    public final /* synthetic */ int a;
    public Object b;

    public r26(Context context, int i) {
        boolean zIsEmpty;
        this.a = i;
        switch (i) {
            case 11:
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                this.b = sharedPreferences;
                File file = new File(rb2.getNoBackupFilesDir(context), "com.google.android.gms.appid-no-backup");
                if (file.exists()) {
                    return;
                }
                try {
                    if (file.createNewFile()) {
                        synchronized (this) {
                            zIsEmpty = sharedPreferences.getAll().isEmpty();
                        }
                        if (zIsEmpty) {
                            return;
                        }
                        Log.i("FirebaseMessaging", "App restored, clearing state");
                        synchronized (this) {
                            sharedPreferences.edit().clear().commit();
                        }
                        return;
                    }
                    return;
                } catch (IOException e) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e.getMessage());
                        return;
                    }
                    return;
                }
            default:
                this.b = LazyKt__LazyJVMKt.a(new fg3(context, 28));
                return;
        }
    }

    public static boolean m(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String o(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public JSONObject a(View view) {
        a43 a43Var;
        switch (this.a) {
            case 19:
                JSONObject jSONObjectA = ckb.a(0, 0, 0, 0);
                z47 z47Var = xmb.a;
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
                try {
                    jSONObjectA.put("noOutputDevice", wjb.a[(a43Var != a43.CTV ? z47.UNKNOWN : xmb.a).ordinal()] == 1);
                    break;
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting output device status", e);
                }
                return jSONObjectA;
            default:
                int[] iArr = (int[]) this.b;
                if (view == null) {
                    return elb.a(0, 0, 0, 0);
                }
                int width = view.getWidth();
                int height = view.getHeight();
                view.getLocationOnScreen(iArr);
                return elb.a(iArr[0], iArr[1], width, height);
        }
    }

    public ke2 b(ke2 ke2Var) {
        return ke2Var instanceof o48 ? ke2Var : new yd(-((u26) this.b).k(), ke2Var);
    }

    public Object c(o45 o45Var, Type type) {
        a aVar = ((TreeTypeAdapter) this.b).f;
        aVar.getClass();
        TypeToken<?> typeToken = TypeToken.get(type);
        if (o45Var == null) {
            return null;
        }
        return aVar.b(new e65(o45Var), typeToken);
    }

    @Override // defpackage.t2
    public boolean d(View view) {
        hi8 hi8Var = (hi8) this.b;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) hi8Var.e;
        if (viewPager2.r) {
            viewPager2.f(currentItem, true);
        }
        return true;
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        Map map = (Map) obj;
        u47 u47Var = (u47) this.b;
        int i = u47Var.b;
        ku0 ku0Var = (ku0) u47Var.c;
        u47Var.b = -1;
        String[] strArr = (String[]) u47Var.f;
        u47Var.f = null;
        if (i == -1 || strArr == null) {
            ((Function0) u47Var.d).invoke();
            return;
        }
        if (map == null) {
            int[] iArr = new int[strArr.length];
            Arrays.fill(iArr, -1);
            ku0Var.a(i, strArr, iArr);
            return;
        }
        int[] iArr2 = new int[strArr.length];
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = Intrinsics.areEqual(Boolean.TRUE, map.get(strArr[i2])) ? 0 : -1;
        }
        ku0Var.a(i, strArr, iArr2);
    }

    public boolean f(String str) {
        String strL = l(str);
        return "1".equals(strL) || Boolean.parseBoolean(strL);
    }

    @Override // defpackage.sp7
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.sp7
    public void h(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    public Integer i(String str) {
        String strL = l(str);
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strL));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + o(str) + "(" + strL + ") into an int");
            return null;
        }
    }

    public JSONArray j(String str) {
        String strL = l(str);
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        try {
            return new JSONArray(strL);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + o(str) + ": " + strL + ", falling back to default");
            return null;
        }
    }

    public String k(String str, Resources resources, String str2) {
        String[] strArr;
        String strL = l(str2);
        if (!TextUtils.isEmpty(strL)) {
            return strL;
        }
        String strL2 = l(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strL2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strL2, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", o(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayJ = j(str2.concat("_loc_args"));
        if (jSONArrayJ == null) {
            strArr = null;
        } else {
            int length = jSONArrayJ.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayJ.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + o(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    public String l(String str) {
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public Bundle n() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        ((qg7) this.b).q(my5.ERROR, iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        qg7 qg7Var = (qg7) this.b;
        qg7Var.g = response;
        qg7Var.q("responseHeaders", response.headers().toMultimap());
        try {
            if (response.getIsSuccessful()) {
                try {
                    qg7Var.q(a0.f, qg7Var.g.body().string());
                    qg7Var.q("success", new Object[0]);
                } catch (IOException e) {
                    qg7Var.q(my5.ERROR, e);
                }
            } else {
                qg7Var.q(my5.ERROR, new IOException(Integer.toString(response.code())));
            }
            response.close();
        } catch (Throwable th) {
            response.close();
            throw th;
        }
    }

    public /* synthetic */ r26(int i) {
        this.a = i;
    }

    public /* synthetic */ r26(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public r26() {
        this.a = 21;
        this.b = new int[2];
    }

    public r26(Bundle bundle) {
        this.a = 4;
        this.b = new Bundle(bundle);
    }

    public r26(Notification notification) {
        this.a = 2;
        notification.getClass();
        this.b = notification;
    }
}
