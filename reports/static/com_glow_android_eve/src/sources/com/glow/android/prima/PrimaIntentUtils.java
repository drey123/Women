package com.glow.android.prima;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.widget.Toast;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class PrimaIntentUtils {
    public static void a(Context context, String str) {
        String str2 = "utm_source=" + context.getPackageName() + "&utm_medium=app";
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str).buildUpon().appendQueryParameter("referrer", str2).build()));
        } catch (ActivityNotFoundException unused) {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str).buildUpon().appendQueryParameter("referrer", str2).build()));
            } catch (ActivityNotFoundException unused2) {
                Toast.makeText(context, R.string.prima_error_launch_market, 1).show();
            }
        }
    }

    public static boolean b(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
