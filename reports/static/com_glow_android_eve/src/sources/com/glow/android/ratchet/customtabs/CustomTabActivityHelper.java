package com.glow.android.ratchet.customtabs;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CustomTabActivityHelper {
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    public static void a(Activity activity, Uri uri, String str) {
        CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        builder.setToolbarColor(typedValue.data);
        builder.setShowTitle(true);
        CustomTabsIntent customTabsIntentBuild = builder.build();
        new WebviewFallback();
        String str2 = CustomTabsHelper.a;
        if (str2 == null) {
            PackageManager packageManager = activity.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            String str3 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                Intent intent2 = new Intent();
                intent2.setAction(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
                intent2.setPackage(resolveInfo.activityInfo.packageName);
                if (packageManager.resolveService(intent2, 0) != null) {
                    arrayList.add(resolveInfo.activityInfo.packageName);
                }
            }
            if (arrayList.isEmpty()) {
                CustomTabsHelper.a = null;
            } else if (arrayList.size() == 1) {
                CustomTabsHelper.a = (String) arrayList.get(0);
            } else if (!TextUtils.isEmpty(str3)) {
                try {
                    List<ResolveInfo> listQueryIntentActivities2 = activity.getPackageManager().queryIntentActivities(intent, 64);
                    if (listQueryIntentActivities2 != null && listQueryIntentActivities2.size() != 0) {
                        Iterator<ResolveInfo> it2 = listQueryIntentActivities2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ResolveInfo next = it2.next();
                                IntentFilter intentFilter = next.filter;
                                if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && next.activityInfo != null) {
                                }
                            } else if (arrayList.contains(str3)) {
                                CustomTabsHelper.a = str3;
                            }
                            if (arrayList.contains("com.android.chrome")) {
                                CustomTabsHelper.a = "com.android.chrome";
                            } else if (arrayList.contains("com.chrome.beta")) {
                                CustomTabsHelper.a = "com.chrome.beta";
                            } else if (arrayList.contains("com.chrome.dev")) {
                                CustomTabsHelper.a = "com.chrome.dev";
                            } else if (arrayList.contains("com.google.android.apps.chrome")) {
                                CustomTabsHelper.a = "com.google.android.apps.chrome";
                            }
                        }
                    } else if (arrayList.contains(str3)) {
                        CustomTabsHelper.a = str3;
                    } else if (arrayList.contains("com.android.chrome")) {
                        CustomTabsHelper.a = "com.android.chrome";
                    } else if (arrayList.contains("com.chrome.beta")) {
                        CustomTabsHelper.a = "com.chrome.beta";
                    } else if (arrayList.contains("com.chrome.dev")) {
                        CustomTabsHelper.a = "com.chrome.dev";
                    } else if (arrayList.contains("com.google.android.apps.chrome")) {
                        CustomTabsHelper.a = "com.google.android.apps.chrome";
                    }
                } catch (RuntimeException unused) {
                    Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
                }
            } else if (arrayList.contains("com.android.chrome")) {
                CustomTabsHelper.a = "com.android.chrome";
            } else if (arrayList.contains("com.chrome.beta")) {
                CustomTabsHelper.a = "com.chrome.beta";
            } else if (arrayList.contains("com.chrome.dev")) {
                CustomTabsHelper.a = "com.chrome.dev";
            } else if (arrayList.contains("com.google.android.apps.chrome")) {
                CustomTabsHelper.a = "com.google.android.apps.chrome";
            }
            str2 = CustomTabsHelper.a;
        }
        if (str2 != null) {
            customTabsIntentBuild.intent.setPackage(str2);
            customTabsIntentBuild.launchUrl(activity, uri);
        } else {
            Intent intent3 = new Intent(activity, (Class<?>) WebviewActivity.class);
            intent3.putExtra("extra.url", uri.toString());
            intent3.putExtra("extra.title", str);
            activity.startActivity(intent3);
        }
    }
}
