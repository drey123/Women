package com.glow.android.utils;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class IntentUtils {
    public static void a(Context context, String str) {
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str).buildUpon().appendQueryParameter("referrer", "utm_source=glow&utm_medium=app").build()));
        } catch (ActivityNotFoundException unused) {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str).buildUpon().appendQueryParameter("referrer", "utm_source=glow&utm_medium=app").build()));
            } catch (ActivityNotFoundException unused2) {
                Toast.makeText(context, R.string.launch_market_error, 1).show();
            }
        }
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://nurture.glowing.com/rn?goto=%2Fbaby-registry%3Fpage_source%3D".concat(str)));
        intent.setPackage("com.glow.android.nurture");
        context.startActivity(intent);
    }
}
