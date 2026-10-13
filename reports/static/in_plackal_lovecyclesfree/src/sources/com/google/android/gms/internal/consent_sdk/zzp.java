package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import o5.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzp {
    private final zzn zza;
    private final Activity zzb;
    private final o5.a zzc;
    private final c zzd;

    /* synthetic */ zzp(zzn zznVar, Activity activity, o5.a aVar, c cVar, zzo zzoVar) {
        this.zza = zznVar;
        this.zzb = activity;
        this.zzc = aVar;
        this.zzd = cVar;
    }

    static /* bridge */ /* synthetic */ zzcj zza(zzp zzpVar) throws zzg {
        Bundle bundle;
        List list;
        List list2;
        PackageInfo packageInfo;
        zzcj zzcjVar = new zzcj();
        String strC = zzpVar.zzd.c();
        if (TextUtils.isEmpty(strC)) {
            try {
                zzn zznVar = zzpVar.zza;
                bundle = zznVar.zza.getPackageManager().getApplicationInfo(zznVar.zza.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            if (bundle != null) {
                strC = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
            }
            if (TextUtils.isEmpty(strC)) {
                throw new zzg(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        }
        zzcjVar.zza = strC;
        o5.a aVar = zzpVar.zzc;
        if (aVar.b()) {
            ArrayList arrayList = new ArrayList();
            int iA = aVar.a();
            if (iA == 1) {
                arrayList.add(zzce.GEO_OVERRIDE_EEA);
            } else if (iA == 2) {
                arrayList.add(zzce.GEO_OVERRIDE_NON_EEA);
            } else if (iA == 3) {
                arrayList.add(zzce.GEO_OVERRIDE_REGULATED_US_STATE);
            } else if (iA == 4) {
                arrayList.add(zzce.GEO_OVERRIDE_OTHER);
            }
            arrayList.add(zzce.PREVIEWING_DEBUG_MESSAGES);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        zzcjVar.zzi = list;
        zzn zznVar2 = zzpVar.zza;
        zzcjVar.zze = zznVar2.zzb.zzc();
        zzcjVar.zzd = Boolean.valueOf(zzpVar.zzd.b());
        zzcjVar.zzc = Locale.getDefault().toLanguageTag();
        zzcf zzcfVar = new zzcf();
        int i10 = Build.VERSION.SDK_INT;
        zzcfVar.zzb = Integer.valueOf(i10);
        zzcfVar.zza = Build.MODEL;
        zzcfVar.zzc = 2;
        zzcjVar.zzb = zzcfVar;
        Configuration configuration = zznVar2.zza.getResources().getConfiguration();
        zznVar2.zza.getResources().getConfiguration();
        zzch zzchVar = new zzch();
        zzchVar.zza = Integer.valueOf(configuration.screenWidthDp);
        zzchVar.zzb = Integer.valueOf(configuration.screenHeightDp);
        zzchVar.zzc = Double.valueOf(zznVar2.zza.getResources().getDisplayMetrics().density);
        if (i10 < 28) {
            list2 = Collections.EMPTY_LIST;
        } else {
            Activity activity = zzpVar.zzb;
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout == null) {
                list2 = Collections.EMPTY_LIST;
            } else {
                displayCutout.getSafeInsetBottom();
                ArrayList arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        zzcg zzcgVar = new zzcg();
                        zzcgVar.zzb = Integer.valueOf(rect.left);
                        zzcgVar.zzc = Integer.valueOf(rect.right);
                        zzcgVar.zza = Integer.valueOf(rect.top);
                        zzcgVar.zzd = Integer.valueOf(rect.bottom);
                        arrayList2.add(zzcgVar);
                    }
                }
                list2 = arrayList2;
            }
        }
        zzchVar.zzd = list2;
        zzcjVar.zzf = zzchVar;
        Application application = zznVar2.zza;
        try {
            packageInfo = zznVar2.zza.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        zzcd zzcdVar = new zzcd();
        zzcdVar.zza = application.getPackageName();
        zzn zznVar3 = zzpVar.zza;
        CharSequence applicationLabel = zznVar3.zza.getPackageManager().getApplicationLabel(zznVar3.zza.getApplicationInfo());
        zzcdVar.zzb = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            zzcdVar.zzc = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        zzcjVar.zzg = zzcdVar;
        zzci zzciVar = new zzci();
        zzciVar.zza = "3.2.0";
        zzcjVar.zzh = zzciVar;
        return zzcjVar;
    }
}
