package com.hp.pregnancy.lite.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import com.hp.pregnancy.lite.util.NavModeChangeMonitor;

/* JADX INFO: loaded from: classes5.dex */
public final class NavModeChangeMonitor {
    public static final String[] c = {"android.intent.action.OVERLAY_CHANGED", "android.intent.action.CONFIGURATION_CHANGED"};
    public static NavModeChangeMonitor d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f19453a;
    public boolean b;

    public static synchronized NavModeChangeMonitor c() {
        try {
            if (d == null) {
                d = new NavModeChangeMonitor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public static /* synthetic */ void e() {
        Process.killProcess(Process.myPid());
    }

    public void d(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("nav_mode_prefs", 0);
        if (sharedPreferences.contains("nav_mode_last")) {
            return;
        }
        sharedPreferences.edit().putInt("nav_mode_last", h(context)).putBoolean("nav_mode_dirty", false).apply();
    }

    public final void f() {
        try {
            this.f19453a.getSharedPreferences("nav_mode_prefs", 0).edit().putBoolean("nav_mode_dirty", true).apply();
        } catch (Exception unused) {
        }
    }

    public void g(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("nav_mode_prefs", 0);
        boolean z = sharedPreferences.getBoolean("nav_mode_dirty", false);
        int i = sharedPreferences.getInt("nav_mode_last", Integer.MIN_VALUE);
        int iH = h(context);
        if (z || !(i == Integer.MIN_VALUE || i == iH)) {
            sharedPreferences.edit().putBoolean("nav_mode_dirty", false).putInt("nav_mode_last", iH).apply();
            j(context);
        } else if (i == Integer.MIN_VALUE) {
            sharedPreferences.edit().putInt("nav_mode_last", iH).apply();
        }
    }

    public final int h(Context context) {
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "navigation_mode", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public synchronized void i(Context context) {
        try {
            if (this.b) {
                return;
            }
            this.f19453a = context.getApplicationContext();
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.hp.pregnancy.lite.util.NavModeChangeMonitor.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context2, Intent intent) {
                    NavModeChangeMonitor.this.f();
                }
            };
            try {
                IntentFilter intentFilter = new IntentFilter();
                for (String str : c) {
                    intentFilter.addAction(str);
                }
                this.f19453a.registerReceiver(broadcastReceiver, intentFilter);
                this.b = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(Context context) {
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(335577088);
                context.startActivity(launchIntentForPackage);
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: sh2
                    @Override // java.lang.Runnable
                    public final void run() {
                        NavModeChangeMonitor.e();
                    }
                }, 100L);
            }
        } catch (Exception unused) {
        }
    }
}
