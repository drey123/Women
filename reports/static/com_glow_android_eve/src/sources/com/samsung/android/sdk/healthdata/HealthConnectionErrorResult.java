package com.samsung.android.sdk.healthdata;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;

/* JADX INFO: loaded from: classes6.dex */
public final class HealthConnectionErrorResult {
    public PackageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23268b;
    public final boolean c;

    public HealthConnectionErrorResult(int i, boolean z2) {
        this.f23268b = i;
        this.c = z2;
    }

    public final boolean a() {
        int i = this.f23268b;
        if (i == 6 || i == 9) {
            return true;
        }
        if (i != 2 && i != 4) {
            return false;
        }
        PackageManager packageManager = this.a;
        if (packageManager == null) {
            return true;
        }
        try {
            return !packageManager.getPackageInfo("com.sec.android.app.samsungapps", 0).applicationInfo.enabled || this.c;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public final void b(Activity activity) {
        String str;
        if (activity == null) {
            throw new IllegalArgumentException("The input argument is null");
        }
        if (activity.getBaseContext() == null) {
            throw new IllegalArgumentException("The input activity is wrong");
        }
        int i = this.f23268b;
        if (i == 2 || i == 4) {
            if (a()) {
                PackageManager packageManager = this.a;
                if (packageManager == null) {
                    str = "market://details?id=com.sec.android.app.shealth";
                } else {
                    try {
                        if (packageManager.getPackageInfo("com.sec.android.app.samsungapps", 0).applicationInfo.enabled) {
                            str = "samsungapps://ProductDetail/com.sec.android.app.shealth";
                        } else {
                            str = "market://details?id=com.sec.android.app.shealth";
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return;
            }
            return;
        }
        if (i == 6) {
            activity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:com.sec.android.app.shealth")));
        } else {
            if (i != 9) {
                return;
            }
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.setPackage("com.sec.android.app.shealth");
            intent.addCategory("android.intent.category.LAUNCHER");
            activity.startActivity(intent);
        }
    }
}
