package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AppData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16794a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final DevelopmentPlatformProvider h;

    public AppData(String str, String str2, List list, String str3, String str4, String str5, String str6, DevelopmentPlatformProvider developmentPlatformProvider) {
        this.f16794a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = developmentPlatformProvider;
    }

    public static AppData a(Context context, IdManager idManager, String str, String str2, List list, DevelopmentPlatformProvider developmentPlatformProvider) {
        String packageName = context.getPackageName();
        String strG = idManager.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strB = b(packageInfo);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new AppData(str, str2, list, strG, packageName, strB, str3, developmentPlatformProvider);
    }

    public static String b(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }
}
