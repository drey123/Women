package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzblv;
import com.google.android.gms.internal.ads.zzblz;
import com.google.android.gms.internal.ads.zzbmc;
import com.google.android.gms.internal.ads.zzbmf;
import com.google.android.gms.internal.ads.zzbyd;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzbzq;
import com.google.android.gms.internal.ads.zzfeb;
import com.google.android.gms.internal.ads.zzfec;
import com.google.android.gms.internal.ads.zzfep;
import com.google.android.gms.internal.ads.zzftq;
import com.google.android.gms.internal.ads.zzfuj;
import com.google.android.gms.internal.ads.zzfut;
import com.google.android.gms.internal.ads.zzfuu;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f10241a;
    public long b = 0;

    public final void a(Context context, zzbzg zzbzgVar, String str, Runnable runnable, zzfep zzfepVar) {
        b(context, zzbzgVar, true, null, str, null, runnable, zzfepVar);
    }

    public final void b(Context context, zzbzg zzbzgVar, boolean z, zzbyd zzbydVar, String str, String str2, Runnable runnable, final zzfep zzfepVar) {
        PackageInfo packageInfoF;
        if (zzt.b().c() - this.b < 5000) {
            zzbza.g("Not retrying to fetch app settings");
            return;
        }
        this.b = zzt.b().c();
        if (zzbydVar != null) {
            if (zzt.b().b() - zzbydVar.a() <= ((Long) zzba.c().b(zzbar.F3)).longValue() && zzbydVar.i()) {
                return;
            }
        }
        if (context == null) {
            zzbza.g("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            zzbza.g("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.f10241a = applicationContext;
        final zzfec zzfecVarA = zzfeb.a(context, 4);
        zzfecVarA.zzh();
        zzbmf zzbmfVarA = zzt.h().a(this.f10241a, zzbzgVar, zzfepVar);
        zzblz zzblzVar = zzbmc.b;
        zzblv zzblvVarA = zzbmfVarA.a("google.afma.config.fetchAppSettings", zzblzVar, zzblzVar);
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z);
            jSONObject.put("pn", context.getPackageName());
            jSONObject.put("experiment_ids", TextUtils.join(",", zzbar.a()));
            try {
                ApplicationInfo applicationInfo = this.f10241a.getApplicationInfo();
                if (applicationInfo != null && (packageInfoF = Wrappers.a(context).f(applicationInfo.packageName, 0)) != null) {
                    jSONObject.put("version", packageInfoF.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                com.google.android.gms.ads.internal.util.zze.k("Error fetching PackageInfo.");
            }
            zzfut zzfutVarA = zzblvVarA.a(jSONObject);
            zzftq zzftqVar = new zzftq() { // from class: com.google.android.gms.ads.internal.zzd
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    zzfep zzfepVar2 = zzfepVar;
                    zzfec zzfecVar = zzfecVarA;
                    JSONObject jSONObject2 = (JSONObject) obj;
                    boolean zOptBoolean = jSONObject2.optBoolean("isSuccessful", false);
                    if (zOptBoolean) {
                        zzt.q().h().k0(jSONObject2.getString("appSettingsJson"));
                    }
                    zzfecVar.D0(zOptBoolean);
                    zzfepVar2.b(zzfecVar.k());
                    return zzfuj.h(null);
                }
            };
            zzfuu zzfuuVar = zzbzn.f;
            zzfut zzfutVarM = zzfuj.m(zzfutVarA, zzftqVar, zzfuuVar);
            if (runnable != null) {
                zzfutVarA.O(runnable, zzfuuVar);
            }
            zzbzq.a(zzfutVarM, "ConfigLoader.maybeFetchNewAppSettings");
        } catch (Exception e) {
            zzbza.e("Error requesting application settings", e);
            zzfecVarA.c(e);
            zzfecVarA.D0(false);
            zzfepVar.b(zzfecVarA.k());
        }
    }

    public final void c(Context context, zzbzg zzbzgVar, String str, zzbyd zzbydVar, zzfep zzfepVar) {
        b(context, zzbzgVar, false, zzbydVar, zzbydVar != null ? zzbydVar.b() : null, str, null, zzfepVar);
    }
}
