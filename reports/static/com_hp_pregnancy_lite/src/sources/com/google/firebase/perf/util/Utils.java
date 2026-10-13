package com.google.firebase.perf.util;

import android.content.Context;
import android.content.pm.PackageManager;
import com.adapty.internal.utils.UtilsKt;
import com.google.firebase.perf.logging.AndroidLogger;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f17154a;

    public static void a(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean b(Context context) {
        Boolean bool = f17154a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean boolValueOf = Boolean.valueOf(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false));
            f17154a = boolValueOf;
            return boolValueOf.booleanValue();
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            AndroidLogger.e().a("No perf logcat meta data found " + e.getMessage());
            return false;
        }
    }

    public static int c(long j) {
        if (j > 2147483647L) {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static String d(String str) {
        HttpUrl httpUrlM = HttpUrl.m(str);
        return httpUrlM != null ? httpUrlM.k().z("").l("").p(null).f(null).toString() : str;
    }

    public static String e(String str, int i) {
        HttpUrl httpUrlM;
        int iLastIndexOf;
        if (str.length() <= i) {
            return str;
        }
        if (str.charAt(i) != '/' && (httpUrlM = HttpUrl.m(str)) != null) {
            return (httpUrlM.d().lastIndexOf(47) < 0 || (iLastIndexOf = str.lastIndexOf(47, i + (-1))) < 0) ? str.substring(0, i) : str.substring(0, iLastIndexOf);
        }
        return str.substring(0, i);
    }
}
