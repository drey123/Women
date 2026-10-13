package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzepu implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12842a;
    public final Context b;

    public zzepu(zzfuu zzfuuVar, Context context) {
        this.f12842a = zzfuuVar;
        this.b = context;
    }

    public static ResolveInfo c(PackageManager packageManager, String str) {
        return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12842a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzept
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12841a.b();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0140  */
    /* JADX WARN: Code duplicated, block: B:8:0x0061  */
    public final /* synthetic */ zzeps b() {
        ActivityInfo activityInfo;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        boolean z;
        PackageManager packageManager = this.b.getPackageManager();
        Locale locale = Locale.getDefault();
        ResolveInfo resolveInfoC = c(packageManager, "geo:0,0?q=donuts");
        ResolveInfo resolveInfoC2 = c(packageManager, "http://www.google.com");
        String country = locale.getCountry();
        com.google.android.gms.ads.internal.zzt.r();
        com.google.android.gms.ads.internal.client.zzay.b();
        boolean zV = zzbyt.v();
        boolean zC = DeviceProperties.c(this.b);
        boolean zD = DeviceProperties.d(this.b);
        String language = locale.getLanguage();
        ArrayList arrayList = new ArrayList();
        LocaleList localeList = LocaleList.getDefault();
        for (int i = 0; i < localeList.size(); i++) {
            arrayList.add(localeList.get(i).getLanguage());
        }
        Context context = this.b;
        ResolveInfo resolveInfoC3 = c(packageManager, "market://details?id=com.google.android.gms.ads");
        if (resolveInfoC3 == null || (activityInfo = resolveInfoC3.activityInfo) == null) {
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
        try {
            PackageInfo packageInfoF2 = Wrappers.a(this.b).f("com.android.vending", 128);
            if (packageInfoF2 != null) {
                str2 = packageInfoF2.versionCode + InstructionFileId.DOT + packageInfoF2.packageName;
            } else {
                str2 = null;
            }
        } catch (Exception unused2) {
        }
        String str4 = Build.FINGERPRINT;
        Context context2 = this.b;
        if (packageManager != null) {
            str3 = str2;
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities == null || resolveInfoResolveActivity == null) {
                zEquals = false;
                break;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= listQueryIntentActivities.size()) {
                    zEquals = false;
                    break;
                }
                if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i2).activityInfo.name)) {
                    zEquals = resolveInfoResolveActivity.activityInfo.packageName.equals(zzgxm.a(context2));
                    break;
                }
                i2++;
            }
        } else {
            zEquals = false;
            str3 = str2;
        }
        com.google.android.gms.ads.internal.zzt.r();
        long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B9)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.W(this.b)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return new zzeps(resolveInfoC != null, resolveInfoC2 != null, country, zV, zC, zD, language, arrayList, str, str3, str4, zEquals, Build.MODEL, availableBytes, z);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 38;
    }
}
