package hc;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.firebase.analytics.FirebaseAnalytics;
import in.plackal.lovecyclesfree.model.UserTier;
import mc.g0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static void a(Context context) {
        if (oc.a.a(context, "LastFirebasePushVersion", 0) < 1) {
            b(context);
            oc.a.e(context, "LastFirebasePushVersion", 1);
        }
    }

    private static void b(Context context) {
        ia.a aVarA;
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
        firebaseAnalytics.b("UserMode", g0.x(in.plackal.lovecyclesfree.general.a.A(context).F()));
        firebaseAnalytics.b("NumAccounts", g0.e0(context) + "");
        UserTier userTierG0 = new ja.a().g0(context, oc.a.c(context, "ActiveAccount", ""));
        if (userTierG0 != null && (aVarA = userTierG0.d().a()) != null && !TextUtils.isEmpty(aVarA.c())) {
            firebaseAnalytics.b("Tier", aVarA.c());
        }
        JSONObject jSONObjectB = a.b((Activity) context);
        if (jSONObjectB != null) {
            try {
                JSONObject jSONObject = jSONObjectB.getJSONObject("settings").getJSONObject(TransferService.INTENT_KEY_NOTIFICATION);
                if (jSONObject.has("featured_posts")) {
                    if (jSONObject.getBoolean("featured_posts")) {
                        firebaseAnalytics.b("FNotificationFeatured", "Yes");
                    } else {
                        firebaseAnalytics.b("FNotificationFeatured", "No");
                    }
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    public static void c(Context context, String str, String str2) {
        FirebaseAnalytics.getInstance(context).b(str, str2);
    }
}
