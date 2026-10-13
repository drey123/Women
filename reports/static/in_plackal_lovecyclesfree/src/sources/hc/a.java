package hc;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static void a(Context context) {
        if (oc.a.a(context, "LastClevertapPushVersion", 0) < 11) {
            c((Activity) context);
            oc.a.e(context, "LastClevertapPushVersion", 11);
        }
    }

    static JSONObject b(Activity activity) {
        String strQ = new ja.a().Q(oc.a.c(activity, "ActiveAccount", ""), "ForumSettings", activity);
        try {
            if (TextUtils.isEmpty(strQ)) {
                return null;
            }
            return new JSONObject(strQ);
        } catch (JSONException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static void c(Activity activity) {
    }
}
