package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.apps.common.proguard.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class DeviceProperties {

    @Nullable
    public static Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static Boolean f19766b;

    @Nullable
    public static Boolean c;

    @Nullable
    public static Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public static Boolean f19767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public static Boolean f19768f;

    public static boolean a(@NonNull Context context) {
        if (c == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z2 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z2 = true;
            }
            c = Boolean.valueOf(z2);
        }
        return c.booleanValue();
    }

    @SideEffectFree
    @TargetApi(20)
    public static boolean b(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (a == null) {
            a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return a.booleanValue();
    }

    @TargetApi(26)
    public static boolean c(@NonNull Context context) {
        b(context);
        return d(context) && PlatformVersion.a();
    }

    @TargetApi(21)
    public static boolean d(@NonNull Context context) {
        if (f19766b == null) {
            f19766b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f19766b.booleanValue();
    }
}
