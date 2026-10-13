package hc;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.analytics.HitBuilders;
import com.google.android.gms.analytics.Tracker;
import com.google.firebase.analytics.FirebaseAnalytics;
import in.plackal.lovecyclesfree.general.MayaApplication;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import java.util.HashMap;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static void a(Context context, int i10) {
        HashMap map = new HashMap();
        map.put("UserMode", g0.x(i10));
        f((Activity) context, "UserModeUpdated", map);
    }

    public static void b(String str, String str2, String str3, Activity activity) throws Throwable {
        try {
            Tracker trackerC = ((MayaApplication) activity.getApplication()).c();
            if (trackerC == null) {
                return;
            }
            trackerC.send(new HitBuilders.EventBuilder().setCategory(str).setAction(str2).setLabel(str3).build());
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void c(String str, Activity activity) throws Throwable {
        try {
            Tracker trackerC = ((MayaApplication) activity.getApplication()).c();
            if (trackerC == null) {
                return;
            }
            trackerC.setScreenName(str);
            trackerC.send(new HitBuilders.ScreenViewBuilder().build());
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void f(Activity activity, String str, HashMap map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            try {
                for (String str2 : map.keySet()) {
                    bundle.putString(str2, map.get(str2) + "");
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        h(activity, str, bundle);
    }

    public static void g(Activity activity, String str, Bundle bundle) {
        h(activity, str, bundle);
    }

    public static void h(Context context, String str, Bundle bundle) {
        String strReplace = str.replace(" ", "");
        if (bundle == null) {
            FirebaseAnalytics.getInstance(context).a(strReplace, bundle);
            return;
        }
        Bundle bundle2 = new Bundle();
        for (String str2 : bundle.keySet()) {
            bundle2.putString(str2.replace(" ", ""), bundle.get(str2) + "");
        }
        FirebaseAnalytics.getInstance(context).a(strReplace, bundle2);
    }

    public static void i(Context context, ForumTag forumTag) {
        HashMap map = new HashMap();
        map.put("Tag Id", forumTag.b());
        f((Activity) context, "Tag Followed", map);
    }

    public static void j(Context context, ForumUser forumUser) {
        HashMap map = new HashMap();
        map.put("User Id", forumUser.h());
        f((Activity) context, "User Followed", map);
    }

    public static void k(Context context, Location location) {
    }

    public static void d(Activity activity, String str, HashMap map) {
    }

    public static void e(Context context, String str, HashMap map) {
    }
}
