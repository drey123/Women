package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.o1;
import com.google.android.gms.internal.ads.zzbel;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbqf;
import com.google.android.gms.internal.ads.zzbqj;
import com.google.android.gms.internal.ads.zzbqm;
import com.google.android.gms.internal.ads.zzbqp;
import com.google.android.gms.internal.ads.zzcbe;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzcby;
import com.google.android.gms.internal.ads.zzdvh;
import com.google.android.gms.internal.ads.zzdvi;
import com.google.android.gms.internal.ads.zzflc;
import com.google.android.gms.internal.ads.zzflp;
import com.google.android.gms.internal.ads.zzgtq;
import com.google.android.gms.internal.ads.zzgui;
import com.google.android.gms.internal.ads.zzgus;
import com.google.android.gms.location.DeviceOrientationRequest;
import org.json.JSONException;
import org.json.JSONObject;
import q5.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzf {
    private Context zza;
    private long zzb = 0;

    static final /* synthetic */ a zzd(Long l10, zzdvi zzdviVar, zzflc zzflcVar, zzflp zzflpVar, JSONObject jSONObject) throws JSONException {
        boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (zOptBoolean) {
            zzt.zzh().zzo().zzh(jSONObject.getString("appSettingsJson"));
            if (l10 != null) {
                zzf(zzdviVar, "cld_s", zzt.zzk().elapsedRealtime() - l10.longValue());
            }
        }
        String strOptString = jSONObject.optString("errorReason", "");
        if (!TextUtils.isEmpty(strOptString)) {
            zzflcVar.zzk(strOptString);
        }
        zzflcVar.zzd(zOptBoolean);
        zzflpVar.zzb(zzflcVar.zzm());
        return zzgui.zza(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(zzdvi zzdviVar, String str, long j10) {
        if (zzdviVar != null) {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zznH)).booleanValue()) {
                zzdvh zzdvhVarZza = zzdviVar.zza();
                zzdvhVarZza.zzc("action", "lat_init");
                zzdvhVarZza.zzc(str, Long.toString(j10));
                zzdvhVarZza.zzd();
            }
        }
    }

    public final void zza(Context context, VersionInfoParcel versionInfoParcel, String str, Runnable runnable, zzflp zzflpVar, zzdvi zzdviVar, Long l10, boolean z10) {
        zzc(context, versionInfoParcel, true, null, str, null, runnable, zzflpVar, zzdviVar, l10, z10);
    }

    public final void zzb(Context context, VersionInfoParcel versionInfoParcel, String str, zzcbe zzcbeVar, zzflp zzflpVar, boolean z10) {
        zzc(context, versionInfoParcel, false, zzcbeVar, zzcbeVar != null ? zzcbeVar.zze() : null, str, null, zzflpVar, null, null, z10);
    }

    final void zzc(Context context, VersionInfoParcel versionInfoParcel, boolean z10, zzcbe zzcbeVar, String str, String str2, Runnable runnable, final zzflp zzflpVar, final zzdvi zzdviVar, final Long l10, boolean z11) {
        zzflc zzflcVar;
        Exception exc;
        PackageInfo packageInfo;
        if (zzt.zzk().elapsedRealtime() - this.zzb < DeviceOrientationRequest.OUTPUT_PERIOD_FAST) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzt.zzk().elapsedRealtime();
        if (zzcbeVar != null && !TextUtils.isEmpty(zzcbeVar.zzd())) {
            if (zzt.zzk().currentTimeMillis() - zzcbeVar.zzb() <= ((Long) zzbd.zzc().zzd(zzbeu.zzeJ)).longValue() && zzcbeVar.zzc()) {
                return;
            }
        }
        if (context == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final zzflc zzflcVarA = o1.a(context, 4);
        zzflcVarA.zza();
        zzbqp zzbqpVarZzb = zzt.zzr().zzb(this.zza, versionInfoParcel, zzflpVar);
        zzbqj zzbqjVar = zzbqm.zza;
        zzbqf zzbqfVarZza = zzbqpVarZzb.zza("google.afma.config.fetchAppSettings", zzbqjVar, zzbqjVar);
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z10);
                jSONObject.put("pn", context.getPackageName());
                zzbel zzbelVar = zzbeu.zza;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzbd.zzb().zze()));
                jSONObject.put("js", versionInfoParcel.afmaVersion);
                if (((Boolean) zzbd.zzc().zzd(zzbeu.zzkz)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z11);
                }
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfo = Wrappers.packageManager(context).getPackageInfo(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfo.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                a aVarZzb = zzbqfVarZza.zzb(jSONObject);
                try {
                    zzgtq zzgtqVar = new zzgtq(this) { // from class: com.google.android.gms.ads.internal.zzd
                        @Override // com.google.android.gms.internal.ads.zzgtq
                        public final /* synthetic */ a zza(Object obj) {
                            return zzf.zzd(l10, zzdviVar, zzflcVarA, zzflpVar, (JSONObject) obj);
                        }
                    };
                    zzflcVar = zzflcVarA;
                    try {
                        zzgus zzgusVar = zzcbv.zzg;
                        a aVarZzj = zzgui.zzj(aVarZzb, zzgtqVar, zzgusVar);
                        if (runnable != null) {
                            aVarZzb.addListener(runnable, zzgusVar);
                        }
                        if (l10 != null) {
                            aVarZzb.addListener(new Runnable(this) { // from class: com.google.android.gms.ads.internal.zze
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    zzf.zzf(zzdviVar, "cld_r", zzt.zzk().elapsedRealtime() - l10.longValue());
                                }
                            }, zzgusVar);
                        }
                        if (((Boolean) zzbd.zzc().zzd(zzbeu.zziq)).booleanValue()) {
                            zzcby.zzb(aVarZzj, "ConfigLoader.maybeFetchNewAppSettings");
                        } else {
                            zzcby.zza(aVarZzj, "ConfigLoader.maybeFetchNewAppSettings");
                        }
                    } catch (Exception e10) {
                        e = e10;
                        exc = e;
                        int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                        zzflcVar.zzj(exc);
                        zzflcVar.zzd(false);
                        zzflpVar.zzb(zzflcVar.zzm());
                    }
                } catch (Exception e11) {
                    e = e11;
                    zzflcVar = zzflcVarA;
                }
            } catch (Exception e12) {
                exc = e12;
                zzflcVar = zzflcVarA;
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                zzflcVar.zzj(exc);
                zzflcVar.zzd(false);
                zzflpVar.zzb(zzflcVar.zzm());
            }
        } catch (Exception e13) {
            e = e13;
            zzflcVar = zzflcVarA;
        }
    }
}
