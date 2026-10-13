package com.google.android.gms.common;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.zzah;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.common.wrappers.Wrappers;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
public class GooglePlayServicesUtilLight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10419a = 12451000;
    public static boolean c = false;
    public static boolean d = false;
    public static final AtomicBoolean b = new AtomicBoolean();
    public static final AtomicBoolean e = new AtomicBoolean();

    public static void a(Context context) {
        if (b.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException unused) {
        }
    }

    public static void b(Context context, int i) {
        int iJ = GoogleApiAvailabilityLight.h().j(context, i);
        if (iJ != 0) {
            Intent intentD = GoogleApiAvailabilityLight.h().d(context, iJ, "e");
            StringBuilder sb = new StringBuilder();
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iJ);
            if (intentD != null) {
                throw new GooglePlayServicesRepairableException(iJ, "Google Play Services not available", intentD);
            }
            throw new GooglePlayServicesNotAvailableException(iJ);
        }
    }

    public static int c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static String d(int i) {
        return ConnectionResult.K(i);
    }

    public static Context e(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources f(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean g(Context context) {
        if (!d) {
            try {
                PackageInfo packageInfoF = Wrappers.a(context).f("com.google.android.gms", 64);
                GoogleSignatureVerifier.a(context);
                if (packageInfoF == null || GoogleSignatureVerifier.e(packageInfoF, false) || !GoogleSignatureVerifier.e(packageInfoF, true)) {
                    c = false;
                } else {
                    c = true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            } finally {
                d = true;
            }
        }
        return c || !DeviceProperties.e();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0100 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static int h(Context context, int i) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !e.get()) {
            int iA = zzah.a(context);
            if (iA == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (iA != f10419a) {
                throw new GooglePlayServicesIncorrectManifestValueException(iA);
            }
        }
        boolean z = (DeviceProperties.g(context) || DeviceProperties.i(context)) ? false : true;
        Preconditions.a(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            GoogleSignatureVerifier.a(context);
            if (!GoogleSignatureVerifier.e(packageInfo2, true)) {
                String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
            } else {
                if (!z) {
                    if (z) {
                    }
                    if (com.google.android.gms.common.util.zza.a(packageInfo2.versionCode) < com.google.android.gms.common.util.zza.a(i)) {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        }
                        if (applicationInfo.enabled) {
                            return 0;
                        }
                        return 3;
                    }
                    int i2 = packageInfo2.versionCode;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Google Play services out of date for ");
                    sb.append(packageName);
                    sb.append(".  Requires ");
                    sb.append(i);
                    sb.append(" but found ");
                    sb.append(i2);
                    return 2;
                }
                Preconditions.m(packageInfo);
                if (!GoogleSignatureVerifier.e(packageInfo, true)) {
                    String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                } else {
                    if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (com.google.android.gms.common.util.zza.a(packageInfo2.versionCode) < com.google.android.gms.common.util.zza.a(i)) {
                            applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException unused3) {
                                    String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info.");
                                    return 1;
                                }
                            }
                            if (applicationInfo.enabled) {
                                return 3;
                            }
                            return 0;
                        }
                        int i3 = packageInfo2.versionCode;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Google Play services out of date for ");
                        sb2.append(packageName);
                        sb2.append(".  Requires ");
                        sb2.append(i);
                        sb2.append(" but found ");
                        sb2.append(i3);
                        return 2;
                    }
                    String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused4) {
            String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
            return 1;
        }
    }

    public static boolean i(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return m(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean j(Context context) {
        if (!PlatformVersion.c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        Preconditions.m(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    public static boolean k(int i) {
        return i == 1 || i == 2 || i == 3 || i == 9;
    }

    public static boolean l(Context context, int i, String str) {
        return UidVerifier.b(context, i, str);
    }

    public static boolean m(Context context, String str) {
        boolean zEquals = str.equals("com.google.android.gms");
        if (PlatformVersion.f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
            if (zEquals) {
                return applicationInfo.enabled;
            }
            return applicationInfo.enabled && !j(context);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }
}
