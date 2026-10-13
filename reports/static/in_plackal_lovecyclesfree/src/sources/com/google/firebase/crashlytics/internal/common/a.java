package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b6.f f8123h;

    public a(String str, String str2, List list, String str3, String str4, String str5, String str6, b6.f fVar) {
        this.f8116a = str;
        this.f8117b = str2;
        this.f8118c = list;
        this.f8119d = str3;
        this.f8120e = str4;
        this.f8121f = str5;
        this.f8122g = str6;
        this.f8123h = fVar;
    }

    public static a a(Context context, g0 g0Var, String str, String str2, List list, b6.f fVar) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strG = g0Var.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strB = b(packageInfo);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new a(str, str2, list, strG, packageName, strB, str3, fVar);
    }

    private static String b(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }
}
