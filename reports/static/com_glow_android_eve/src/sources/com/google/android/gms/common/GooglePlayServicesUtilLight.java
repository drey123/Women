package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.glow.android.chat.data.Message;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GooglePlayServicesUtilLight {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f19562b = false;

    @VisibleForTesting
    public static boolean c = false;

    @Deprecated
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    @Nullable
    public static Context a(@NonNull Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean b(@NonNull Context context) {
        try {
            if (!c) {
                PackageInfo packageInfoB = Wrappers.a(context).b(64, "com.google.android.gms");
                GoogleSignatureVerifier.a(context);
                if (packageInfoB == null || GoogleSignatureVerifier.d(packageInfoB, false) || !GoogleSignatureVerifier.d(packageInfoB, true)) {
                    f19562b = false;
                } else {
                    f19562b = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e6) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e6);
        } finally {
            c = true;
        }
        return f19562b || !Message.SENDER_TYPE_USER.equals(Build.TYPE);
    }

    @TargetApi(21)
    public static boolean c(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it2 = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it2.hasNext()) {
                if ("com.google.android.gms".equals(it2.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
