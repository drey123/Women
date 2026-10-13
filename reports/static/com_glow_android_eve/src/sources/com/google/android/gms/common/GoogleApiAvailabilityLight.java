package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.j;
import com.glow.android.eve.R;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzah;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleApiAvailabilityLight {
    public static final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GoogleApiAvailabilityLight f19560b;

    static {
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
        a = 12451000;
        f19560b = new GoogleApiAvailabilityLight();
    }

    public static int a(@NonNull Context context) {
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @Nullable
    public Intent b(@Nullable Context context, int i, @Nullable String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && DeviceProperties.c(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(Wrappers.a(context).b(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0178 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0151  */
    /* JADX WARN: Code duplicated, block: B:81:0x0153  */
    /* JADX WARN: Code duplicated, block: B:84:0x0158  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0174  */
    /* JADX WARN: Code duplicated, block: B:96:0x0195  */
    /* JADX WARN: Code duplicated, block: B:97:0x0197  */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x014c, please report this as an issue */
    public int c(int i, @NonNull Context context) {
        boolean z2;
        PackageInfo packageInfo;
        int i6;
        int i7;
        ApplicationInfo applicationInfo;
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean zC = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !GooglePlayServicesUtilLight.d.get()) {
            synchronized (zzah.a) {
                try {
                    if (!zzah.f19731b) {
                        zzah.f19731b = true;
                        try {
                            Bundle bundle = Wrappers.a(context).a(128, context.getPackageName()).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                zzah.c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e6) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e6);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i8 = zzah.c;
            if (i8 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i8 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(j.a("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", a, " but found ", i8, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
            }
        }
        if (DeviceProperties.c(context)) {
            z2 = false;
        } else {
            if (DeviceProperties.d == null) {
                DeviceProperties.d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (DeviceProperties.d.booleanValue()) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        Preconditions.b(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i9 = 9;
        if (z2) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            GoogleSignatureVerifier.a(context);
            if (!GoogleSignatureVerifier.d(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z2) {
                Preconditions.j(packageInfo);
                if (!GoogleSignatureVerifier.d(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z2 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i6 = packageInfo2.versionCode;
                    if (i6 == -1) {
                        i7 = -1;
                    } else {
                        i7 = i6 / 1000;
                    }
                    if (i7 < (i != -1 ? i / 1000 : -1)) {
                        StringBuilder sbT = a.t(i, "Google Play services out of date for ", packageName, ".  Requires ", " but found ");
                        sbT.append(i6);
                        Log.w("GooglePlayServicesUtil", sbT.toString());
                        i9 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e7) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e7);
                                i9 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i9 = 0;
                        } else {
                            i9 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z2) {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i != -1 ? i / 1000 : -1)) {
                    StringBuilder sbT2 = a.t(i, "Google Play services out of date for ", packageName, ".  Requires ", " but found ");
                    sbT2.append(i6);
                    Log.w("GooglePlayServicesUtil", sbT2.toString());
                    i9 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i9 = 3;
                    } else {
                        i9 = 0;
                    }
                }
            } else {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i != -1 ? i / 1000 : -1)) {
                    StringBuilder sbT3 = a.t(i, "Google Play services out of date for ", packageName, ".  Requires ", " but found ");
                    sbT3.append(i6);
                    Log.w("GooglePlayServicesUtil", sbT3.toString());
                    i9 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i9 = 3;
                    } else {
                        i9 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i9 != 18) {
            zC = i9 == 1 ? GooglePlayServicesUtilLight.c(context) : false;
        }
        if (zC) {
            return 18;
        }
        return i9;
    }

    @ResultIgnorabilityUnspecified
    public int d(@NonNull Context context) {
        return c(a, context);
    }
}
