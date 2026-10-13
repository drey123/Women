package com.supertokens.session;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FrontToken.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f30731a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f30732b;

    public static String a(Context context) {
        if (f30732b == null) {
            f30732b = context.getSharedPreferences("supertokens-android-shared-preferences", 0).getString("supertokens-android-fronttoken-key", null);
        }
        String str = f30732b;
        if (str == null) {
            return null;
        }
        return str;
    }

    public static JSONObject b(Context context) {
        JSONObject jSONObjectC;
        synchronized (f30731a) {
            while (true) {
                jSONObjectC = null;
                String strA = Utils.d(context).f30721a == Utils.LocalSessionStateStatus.f30709a ? null : a(context);
                if (strA != null) {
                    jSONObjectC = c(strA);
                    break;
                }
                if (Utils.d(context).f30721a != Utils.LocalSessionStateStatus.f30710c) {
                    break;
                }
                try {
                    f30731a.wait();
                } catch (InterruptedException unused) {
                }
            }
        }
        return jSONObjectC;
    }

    public static JSONObject c(String str) {
        try {
            return new JSONObject(new String(Base64.decode(str, 0), Charset.forName("UTF-8")));
        } catch (JSONException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void d(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit();
        editorEdit.remove("supertokens-android-anticsrf-key");
        editorEdit.apply();
        p387wc.a.f41048a = null;
        Object obj = f30731a;
        synchronized (obj) {
            SharedPreferences.Editor editorEdit2 = context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit();
            editorEdit2.remove("supertokens-android-fronttoken-key");
            editorEdit2.apply();
            f30732b = null;
            Utils.h(Utils.TokenType.f30712a, "", context);
            Utils.h(Utils.TokenType.f30713c, "", context);
            obj.notifyAll();
        }
    }

    public static void e(Context context, String str) {
        String strA = a(context);
        if (strA != null && str != null) {
            try {
                if (!c(strA).getJSONObject("up").toString().equals(c(str).getJSONObject("up").toString())) {
                    c.f30736d.f30729g.a(EventHandler.EventType.f30706e);
                }
            } catch (JSONException e10) {
                throw new IllegalStateException(e10);
            }
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit();
        editorEdit.putString("supertokens-android-fronttoken-key", str);
        editorEdit.apply();
        f30732b = str;
    }

    public static void f(Context context, String str) {
        Utils.i(context, "st-last-access-token-update", "" + System.currentTimeMillis());
        Utils.i(context, "sIRTFrontend", "");
        if (str.equalsIgnoreCase("remove")) {
            d(context);
        } else {
            e(context, str);
        }
    }
}
