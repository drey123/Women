package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
public class GoogleApiAvailabilityLight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10418a = GooglePlayServicesUtilLight.f10419a;
    public static final GoogleApiAvailabilityLight b = new GoogleApiAvailabilityLight();

    public static GoogleApiAvailabilityLight h() {
        return b;
    }

    public void a(Context context) {
        GooglePlayServicesUtilLight.a(context);
    }

    public int b(Context context) {
        return GooglePlayServicesUtilLight.c(context);
    }

    public Intent c(int i) {
        return d(null, i, null);
    }

    public Intent d(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && DeviceProperties.g(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(f10418a);
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
                sb.append(Wrappers.a(context).f(context.getPackageName(), 0).versionCode);
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

    public PendingIntent e(Context context, int i, int i2) {
        return f(context, i, i2, null);
    }

    public PendingIntent f(Context context, int i, int i2, String str) {
        Intent intentD = d(context, i, str);
        if (intentD == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i2, intentD, com.google.android.gms.internal.common.zzd.f14054a | 134217728);
    }

    public String g(int i) {
        return GooglePlayServicesUtilLight.d(i);
    }

    public int i(Context context) {
        return j(context, f10418a);
    }

    public int j(Context context, int i) {
        int iH = GooglePlayServicesUtilLight.h(context, i);
        if (GooglePlayServicesUtilLight.i(context, iH)) {
            return 18;
        }
        return iH;
    }

    public boolean k(Context context, int i) {
        return GooglePlayServicesUtilLight.i(context, i);
    }

    public boolean l(Context context, String str) {
        return GooglePlayServicesUtilLight.m(context, str);
    }

    public boolean m(int i) {
        return GooglePlayServicesUtilLight.k(i);
    }

    public void n(Context context, int i) {
        GooglePlayServicesUtilLight.b(context, i);
    }
}
