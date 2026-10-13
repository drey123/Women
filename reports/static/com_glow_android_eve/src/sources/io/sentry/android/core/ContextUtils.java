package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.util.AndroidLazyEvaluator;
import io.sentry.protocol.App;
import io.sentry.util.LazyEvaluator;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextUtils {

    @NotNull
    public static final AndroidLazyEvaluator<String> a = new AndroidLazyEvaluator<>(new a(1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LazyEvaluator<Boolean> f24797b = new LazyEvaluator<>(new a(2));

    @SuppressLint({"NewApi"})
    @NotNull
    public static final AndroidLazyEvaluator<PackageInfo> c = new AndroidLazyEvaluator<>(new a(3));

    @NotNull
    public static final AndroidLazyEvaluator<PackageInfo> d = new AndroidLazyEvaluator<>(new a(4));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final AndroidLazyEvaluator<String> f24798e = new AndroidLazyEvaluator<>(new a(5));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"NewApi"})
    @NotNull
    public static final AndroidLazyEvaluator<ApplicationInfo> f24799f = new AndroidLazyEvaluator<>(new a(6));

    @NotNull
    public static final AndroidLazyEvaluator<ApplicationInfo> g = new AndroidLazyEvaluator<>(new a(7));

    public static class SideLoadedInfo {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f24800b;

        public SideLoadedInfo(boolean z2, @Nullable String str) {
            this.a = z2;
            this.f24800b = str;
        }
    }

    @Nullable
    public static String a(@NotNull ILogger iLogger) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th) {
            iLogger.b(SentryLevel.ERROR, "Error getting device family.", th);
            return null;
        }
    }

    @Nullable
    public static ActivityManager.MemoryInfo b(@NotNull Context context, @NotNull ILogger iLogger) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            iLogger.c(SentryLevel.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            iLogger.b(SentryLevel.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    @SuppressLint({"NewApi"})
    @Nullable
    public static PackageInfo c(@NotNull Context context, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        try {
            buildInfoProvider.getClass();
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (Throwable th) {
            iLogger.b(SentryLevel.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    @Nullable
    public static PackageInfo d(@NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider) {
        buildInfoProvider.getClass();
        return Build.VERSION.SDK_INT >= 33 ? c.a(context) : d.a(context);
    }

    @SuppressLint({"NewApi"})
    @NotNull
    public static String e(@NotNull PackageInfo packageInfo, @NotNull BuildInfoProvider buildInfoProvider) {
        buildInfoProvider.getClass();
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }

    public static void f(@NotNull PackageInfo packageInfo, @NotNull BuildInfoProvider buildInfoProvider, @NotNull App app) {
        app.f25113b = packageInfo.packageName;
        app.g = packageInfo.versionName;
        app.h = e(packageInfo, buildInfoProvider);
        HashMap map = new HashMap();
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                map.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i] & 2) == 2 ? "granted" : "not_granted");
            }
        }
        app.i = map;
    }
}
