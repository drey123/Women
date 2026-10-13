package com.capacitorjs.plugins.device;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;

/* JADX INFO: loaded from: classes.dex */
public class Device {
    private Context context;

    Device(Context context) {
        this.context = context;
    }

    public long getMemUsed() {
        Runtime runtime = Runtime.getRuntime();
        return runtime.totalMemory() - runtime.freeMemory();
    }

    public String getPlatform() {
        return "android";
    }

    public String getUuid() {
        return Settings.Secure.getString(this.context.getContentResolver(), "android_id");
    }

    public float getBatteryLevel() {
        int intExtra;
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int i = -1;
        if (intentRegisterReceiver != null) {
            int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
            intExtra = intentRegisterReceiver.getIntExtra("scale", -1);
            i = intExtra2;
        } else {
            intExtra = -1;
        }
        return i / intExtra;
    }

    public boolean isCharging() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            return false;
        }
        int intExtra = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        return intExtra == 2 || intExtra == 5;
    }

    public boolean isVirtual() {
        return Build.FINGERPRINT.contains("generic") || Build.PRODUCT.contains("sdk");
    }

    public String getName() {
        return Settings.Global.getString(this.context.getContentResolver(), "device_name");
    }

    public String getWebViewVersion() {
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage != null) {
            return currentWebViewPackage.versionName;
        }
        return Build.VERSION.RELEASE;
    }

    private PackageInfo getWebViewVersionSubAndroid26() throws PackageManager.NameNotFoundException {
        return this.context.getPackageManager().getPackageInfo("com.android.chrome", 0);
    }
}
