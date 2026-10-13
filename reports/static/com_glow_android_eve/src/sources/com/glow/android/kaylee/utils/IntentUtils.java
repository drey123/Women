package com.glow.android.kaylee.utils;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.browser.trusted.c;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.glow.android.eve.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class IntentUtils {
    public static void a(Context context, String str) {
        e(context, "com.glow.android.baby", str);
    }

    public static PendingIntent b(Context context, Intent intent, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            i |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        return PendingIntent.getActivity(context, 0, intent, i);
    }

    public static boolean c(Context context, String str) {
        Timber.Forest forest = Timber.a;
        forest.b(c.a("check is app installed, ", str), new Object[0]);
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            forest.b("check is app installed, " + str + ", installed", new Object[0]);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            Timber.a.b(a.n("check is app installed, ", str, ", not installed"), new Object[0]);
            return false;
        }
    }

    public static void d(Activity activity, String str) {
        Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage != null) {
            try {
                activity.startActivity(launchIntentForPackage);
            } catch (ActivityNotFoundException e6) {
                Timber.a.d(e6.toString(), new Object[0]);
            }
        }
    }

    public static void e(Context context, String str, String str2) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str).buildUpon().appendQueryParameter("referrer", TextUtils.isEmpty(str2) ? "utm_source=nurture&utm_medium=app" : c.a("utm_source=nurture&utm_medium=app&utm_campaign=", str2)).build());
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
            return;
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str)));
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, R.string.launch_market_error, 1).show();
        }
    }
}
