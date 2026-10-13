package com.glow.android.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.support.v4.media.a;

/* JADX INFO: loaded from: classes4.dex */
public class DeviceUtil {
    @SuppressLint({"HardwareIds"})
    public static String a(Context context) {
        context.getClass();
        return Settings.Secure.getString(context.getContentResolver(), "android_id");
    }

    public static String b() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : a.D(str, " ", str2);
    }
}
