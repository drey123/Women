package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class UidVerifier {
    public static boolean a(int i, @NonNull Context context) {
        if (b(context, i, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                GoogleSignatureVerifier googleSignatureVerifierA = GoogleSignatureVerifier.a(context);
                googleSignatureVerifierA.getClass();
                if (packageInfo == null) {
                    return false;
                }
                if (!GoogleSignatureVerifier.d(packageInfo, false)) {
                    if (!GoogleSignatureVerifier.d(packageInfo, true)) {
                        return false;
                    }
                    if (!GooglePlayServicesUtilLight.b(googleSignatureVerifierA.a)) {
                        Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        return false;
                    }
                }
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("UidVerifier", 3);
            }
        }
        return false;
    }

    @TargetApi(19)
    public static boolean b(@NonNull Context context, int i, @NonNull String str) {
        PackageManagerWrapper packageManagerWrapperA = Wrappers.a(context);
        packageManagerWrapperA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) packageManagerWrapperA.a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
