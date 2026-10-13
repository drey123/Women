package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbtr {
    public int A;
    public final String B;
    public boolean C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11258a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public String g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public int l;
    public double m;
    public boolean n;
    public String o;
    public String p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final String x;
    public float y;
    public int z;

    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    public zzbtr(Context context) {
        ActivityInfo activityInfo;
        String str;
        DisplayMetrics displayMetrics;
        PackageManager packageManager = context.getPackageManager();
        zzbar.c(context);
        c(context);
        e(context);
        d(context);
        Locale locale = Locale.getDefault();
        this.q = b(packageManager, "geo:0,0?q=donuts") != null;
        this.r = b(packageManager, "http://www.google.com") != null;
        this.s = locale.getCountry();
        com.google.android.gms.ads.internal.zzt.r();
        com.google.android.gms.ads.internal.client.zzay.b();
        this.t = zzbyt.v();
        this.u = DeviceProperties.c(context);
        this.v = DeviceProperties.d(context);
        this.w = locale.getLanguage();
        ResolveInfo resolveInfoB = b(packageManager, "market://details?id=com.google.android.gms.ads");
        String str2 = null;
        if (resolveInfoB == null || (activityInfo = resolveInfoB.activityInfo) == null) {
            str = null;
        } else {
            try {
                PackageInfo packageInfoF = Wrappers.a(context).f(activityInfo.packageName, 0);
                if (packageInfoF != null) {
                    str = packageInfoF.versionCode + InstructionFileId.DOT + activityInfo.packageName;
                } else {
                    str = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.x = str;
        try {
            PackageInfo packageInfoF2 = Wrappers.a(context).f("com.android.vending", 128);
            if (packageInfoF2 != null) {
                str2 = packageInfoF2.versionCode + InstructionFileId.DOT + packageInfoF2.packageName;
            }
        } catch (Exception unused2) {
        }
        this.B = str2;
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        this.y = displayMetrics.density;
        this.z = displayMetrics.widthPixels;
        this.A = displayMetrics.heightPixels;
    }

    public static ResolveInfo b(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().u(th, "DeviceInfo.getResolveInfo");
            return null;
        }
    }

    public final zzbts a() {
        return new zzbts(this.f11258a, this.q, this.r, this.g, this.s, this.t, this.u, this.v, this.b, this.c, this.w, this.x, this.B, this.d, this.h, this.i, this.j, this.e, this.f, this.y, this.z, this.A, this.m, this.n, this.k, this.l, this.o, this.C, this.p);
    }

    public final void c(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                this.f11258a = audioManager.getMode();
                this.b = audioManager.isMusicActive();
                this.c = audioManager.isSpeakerphoneOn();
                this.d = audioManager.getStreamVolume(3);
                this.e = audioManager.getRingerMode();
                this.f = audioManager.getStreamVolume(2);
                return;
            } catch (Throwable th) {
                com.google.android.gms.ads.internal.zzt.q().u(th, "DeviceInfo.gatherAudioInfo");
            }
        }
        this.f11258a = -2;
        this.b = false;
        this.c = false;
        this.d = 0;
        this.e = 2;
        this.f = 0;
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n9)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver == null) {
            this.m = -1.0d;
            this.n = false;
        } else {
            int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
            this.m = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
            this.n = intExtra == 2 || intExtra == 5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0031  */
    public final void e(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.g = telephonyManager.getNetworkOperator();
        if (PlatformVersion.l()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N7)).booleanValue()) {
                networkType = 0;
            } else {
                networkType = telephonyManager.getNetworkType();
            }
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        this.i = networkType;
        this.j = telephonyManager.getPhoneType();
        this.h = -2;
        this.k = false;
        this.l = -1;
        com.google.android.gms.ads.internal.zzt.r();
        if (com.google.android.gms.ads.internal.util.zzs.V(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.h = activeNetworkInfo.getType();
                this.l = activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.h = -1;
            }
            this.k = connectivityManager.isActiveNetworkMetered();
        }
    }

    public zzbtr(Context context, zzbts zzbtsVar) {
        zzbar.c(context);
        c(context);
        e(context);
        d(context);
        this.o = Build.FINGERPRINT;
        this.p = Build.DEVICE;
        this.C = zzbbs.g(context);
        this.q = zzbtsVar.f11259a;
        this.r = zzbtsVar.b;
        this.s = zzbtsVar.d;
        this.t = zzbtsVar.e;
        this.u = zzbtsVar.f;
        this.v = zzbtsVar.g;
        this.w = zzbtsVar.h;
        this.x = zzbtsVar.i;
        this.B = zzbtsVar.j;
        this.y = zzbtsVar.m;
        this.z = zzbtsVar.n;
        this.A = zzbtsVar.o;
    }
}
