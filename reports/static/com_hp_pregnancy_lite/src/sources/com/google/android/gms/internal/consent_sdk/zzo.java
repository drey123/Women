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
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentRequestParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzn f14106a;
    public final Activity b;
    public final ConsentDebugSettings c;
    public final ConsentRequestParameters d;

    public /* synthetic */ zzo(zzn zznVar, Activity activity, ConsentDebugSettings consentDebugSettings, ConsentRequestParameters consentRequestParameters, zzm zzmVar) {
        this.f14106a = zznVar;
        this.b = activity;
        this.c = consentDebugSettings;
        this.d = consentRequestParameters;
    }

    public static /* synthetic */ zzbu a(zzo zzoVar) throws zzj {
        Bundle bundle;
        List arrayList;
        List listEmptyList;
        PackageInfo packageInfo;
        zzbu zzbuVar = new zzbu();
        String strC = zzoVar.d.c();
        if (TextUtils.isEmpty(strC)) {
            try {
                bundle = zzoVar.f14106a.f14105a.getPackageManager().getApplicationInfo(zzoVar.f14106a.f14105a.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            if (bundle != null) {
                strC = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
            }
            if (TextUtils.isEmpty(strC)) {
                throw new zzj(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        }
        zzbuVar.f14090a = strC;
        zza zzaVarA = zzoVar.f14106a.b.a();
        if (zzaVarA != null) {
            zzbuVar.c = zzaVarA.f14064a;
            zzbuVar.b = Boolean.valueOf(zzaVarA.b);
        }
        if (zzoVar.c.b()) {
            arrayList = new ArrayList();
            int iA = zzoVar.c.a();
            if (iA == 1) {
                arrayList.add(zzbp.GEO_OVERRIDE_EEA);
            } else if (iA == 2) {
                arrayList.add(zzbp.GEO_OVERRIDE_NON_EEA);
            }
            arrayList.add(zzbp.PREVIEWING_DEBUG_MESSAGES);
        } else {
            arrayList = Collections.emptyList();
        }
        zzbuVar.k = arrayList;
        zzbuVar.g = zzoVar.f14106a.c.a();
        zzbuVar.f = Boolean.valueOf(zzoVar.d.b());
        int i = Build.VERSION.SDK_INT;
        zzbuVar.e = Locale.getDefault().toLanguageTag();
        zzbq zzbqVar = new zzbq();
        zzbqVar.b = Integer.valueOf(i);
        zzbqVar.f14086a = Build.MODEL;
        zzbqVar.c = 2;
        zzbuVar.d = zzbqVar;
        Configuration configuration = zzoVar.f14106a.f14105a.getResources().getConfiguration();
        zzoVar.f14106a.f14105a.getResources().getConfiguration();
        zzbs zzbsVar = new zzbs();
        zzbsVar.f14088a = Integer.valueOf(configuration.screenWidthDp);
        zzbsVar.b = Integer.valueOf(configuration.screenHeightDp);
        zzbsVar.c = Double.valueOf(zzoVar.f14106a.f14105a.getResources().getDisplayMetrics().density);
        if (i < 28) {
            listEmptyList = Collections.emptyList();
        } else {
            Activity activity = zzoVar.b;
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout == null) {
                listEmptyList = Collections.emptyList();
            } else {
                displayCutout.getSafeInsetBottom();
                ArrayList arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        zzbr zzbrVar = new zzbr();
                        zzbrVar.b = Integer.valueOf(rect.left);
                        zzbrVar.c = Integer.valueOf(rect.right);
                        zzbrVar.f14087a = Integer.valueOf(rect.top);
                        zzbrVar.d = Integer.valueOf(rect.bottom);
                        arrayList2.add(zzbrVar);
                    }
                }
                listEmptyList = arrayList2;
            }
        }
        zzbsVar.d = listEmptyList;
        zzbuVar.h = zzbsVar;
        Application application = zzoVar.f14106a.f14105a;
        try {
            packageInfo = zzoVar.f14106a.f14105a.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        zzbo zzboVar = new zzbo();
        zzboVar.f14085a = application.getPackageName();
        CharSequence applicationLabel = zzoVar.f14106a.f14105a.getPackageManager().getApplicationLabel(zzoVar.f14106a.f14105a.getApplicationInfo());
        zzboVar.b = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            zzboVar.c = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        zzbuVar.i = zzboVar;
        zzbt zzbtVar = new zzbt();
        zzbtVar.f14089a = "2.0.0";
        zzbuVar.j = zzbtVar;
        return zzbuVar;
    }
}
