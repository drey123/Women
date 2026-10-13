package com.glow.android.trion.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class TouchwizUtil {
    public static void a(int i, Context context) {
        String str;
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        Iterator<ResolveInfo> it2 = packageManager.queryIntentActivities(intent, 0).iterator();
        while (true) {
            if (!it2.hasNext()) {
                str = null;
                break;
            }
            ResolveInfo next = it2.next();
            if (next.activityInfo.applicationInfo.packageName.equalsIgnoreCase(context.getPackageName())) {
                str = next.activityInfo.name;
                break;
            }
        }
        if (str == null) {
            return;
        }
        Intent intent2 = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent2.putExtra("badge_count", i);
        intent2.putExtra("badge_count_package_name", context.getPackageName());
        intent2.putExtra("badge_count_class_name", str);
        context.sendBroadcast(intent2);
    }
}
