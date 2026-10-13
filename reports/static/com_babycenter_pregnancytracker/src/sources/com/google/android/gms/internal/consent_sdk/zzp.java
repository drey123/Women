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
import defpackage.l72;
import defpackage.s62;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzp {
    private final zzn zza;
    private final Activity zzb;
    private final s62 zzc;
    private final l72 zzd;

    public /* synthetic */ zzp(zzn zznVar, Activity activity, s62 s62Var, l72 l72Var, zzo zzoVar) {
        this.zza = zznVar;
        this.zzb = activity;
        this.zzc = s62Var;
        this.zzd = l72Var;
    }

    public static zzcl zza(zzp zzpVar) throws zzg {
        Bundle bundle;
        String string;
        List list;
        List list2;
        PackageInfo packageInfo;
        zzcl zzclVar = new zzcl();
        zzpVar.zzd.getClass();
        if (TextUtils.isEmpty(null)) {
            try {
                zzn zznVar = zzpVar.zza;
                bundle = zznVar.zza.getPackageManager().getApplicationInfo(zznVar.zza.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new zzg(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        } else {
            string = null;
        }
        zzclVar.zza = string;
        if (zzpVar.zzc.a) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(zzcg.PREVIEWING_DEBUG_MESSAGES);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        zzclVar.zzj = list;
        zzn zznVar2 = zzpVar.zza;
        zzclVar.zzf = zznVar2.zzb.zzc();
        zzpVar.zzd.getClass();
        zzclVar.zze = Boolean.FALSE;
        zzclVar.zzd = Locale.getDefault().toLanguageTag();
        zzch zzchVar = new zzch();
        int i = Build.VERSION.SDK_INT;
        zzchVar.zzb = Integer.valueOf(i);
        zzchVar.zza = Build.MODEL;
        zzchVar.zzc = 2;
        zzclVar.zzc = zzchVar;
        Configuration configuration = zznVar2.zza.getResources().getConfiguration();
        zznVar2.zza.getResources().getConfiguration();
        zzcj zzcjVar = new zzcj();
        zzcjVar.zza = Integer.valueOf(configuration.screenWidthDp);
        zzcjVar.zzb = Integer.valueOf(configuration.screenHeightDp);
        zzcjVar.zzc = Double.valueOf(zznVar2.zza.getResources().getDisplayMetrics().density);
        if (i < 28) {
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
                        zzci zzciVar = new zzci();
                        zzciVar.zzb = Integer.valueOf(rect.left);
                        zzciVar.zzc = Integer.valueOf(rect.right);
                        zzciVar.zza = Integer.valueOf(rect.top);
                        zzciVar.zzd = Integer.valueOf(rect.bottom);
                        arrayList2.add(zzciVar);
                    }
                }
                list2 = arrayList2;
            }
        }
        zzcjVar.zzd = list2;
        zzclVar.zzg = zzcjVar;
        Application application = zznVar2.zza;
        try {
            packageInfo = zznVar2.zza.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        zzcf zzcfVar = new zzcf();
        zzcfVar.zza = application.getPackageName();
        zzn zznVar3 = zzpVar.zza;
        CharSequence applicationLabel = zznVar3.zza.getPackageManager().getApplicationLabel(zznVar3.zza.getApplicationInfo());
        zzcfVar.zzb = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            zzcfVar.zzc = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        zzclVar.zzh = zzcfVar;
        zzck zzckVar = new zzck();
        zzckVar.zza = "4.0.0";
        zzclVar.zzi = zzckVar;
        zzpVar.zzd.getClass();
        zzclVar.zzb = null;
        return zzclVar;
    }
}
