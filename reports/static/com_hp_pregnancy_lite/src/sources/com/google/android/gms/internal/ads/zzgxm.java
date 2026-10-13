package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f13637a;

    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    public static String a(Context context) {
        String str = f13637a;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f13637a = null;
        } else if (arrayList.size() == 1) {
            f13637a = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2)) {
            try {
                List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                if (listQueryIntentActivities2 != null && listQueryIntentActivities2.size() != 0) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ResolveInfo next = it.next();
                            IntentFilter intentFilter = next.filter;
                            if (intentFilter == null || intentFilter.countDataAuthorities() == 0 || intentFilter.countDataPaths() == 0 || next.activityInfo == null) {
                            }
                        } else if (arrayList.contains(str2)) {
                            f13637a = str2;
                        }
                        if (arrayList.contains("com.android.chrome")) {
                            f13637a = "com.android.chrome";
                        } else if (arrayList.contains("com.chrome.beta")) {
                            f13637a = "com.chrome.beta";
                        } else if (arrayList.contains("com.chrome.dev")) {
                            f13637a = "com.chrome.dev";
                        } else if (arrayList.contains("com.google.android.apps.chrome")) {
                            f13637a = "com.google.android.apps.chrome";
                        }
                    }
                } else if (arrayList.contains(str2)) {
                    f13637a = str2;
                } else if (arrayList.contains("com.android.chrome")) {
                    f13637a = "com.android.chrome";
                } else if (arrayList.contains("com.chrome.beta")) {
                    f13637a = "com.chrome.beta";
                } else if (arrayList.contains("com.chrome.dev")) {
                    f13637a = "com.chrome.dev";
                } else if (arrayList.contains("com.google.android.apps.chrome")) {
                    f13637a = "com.google.android.apps.chrome";
                }
            } catch (RuntimeException unused) {
            }
        } else if (arrayList.contains("com.android.chrome")) {
            f13637a = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            f13637a = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            f13637a = "com.chrome.dev";
        } else if (arrayList.contains("com.google.android.apps.chrome")) {
            f13637a = "com.google.android.apps.chrome";
        }
        return f13637a;
    }
}
