package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.SavedSymptom;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfkk {
    private final zzdsm zza;
    private final String zzb;

    zzfkk(zzdsm zzdsmVar, Context context) {
        CharSequence applicationLabel;
        this.zza = zzdsmVar;
        zzfro zzfroVar = com.google.android.gms.ads.internal.util.zzs.zza;
        try {
            applicationLabel = Wrappers.packageManager(context).getApplicationLabel(context.getPackageName());
        } catch (PackageManager.NameNotFoundException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get application name", e);
            applicationLabel = "";
        }
        this.zzb = applicationLabel.toString();
    }

    private final void zzq(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3, String str4) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", str);
        zzdslVarZza.zzc("pat", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        zzdslVarZza.zzc("max_ads", Integer.toString(i));
        zzdslVarZza.zzc("cache_size", Integer.toString(i2));
        zzdslVarZza.zzc("pas", Integer.toString(i3));
        zzdslVarZza.zzc("pv", SavedSymptom.HEAVY_STATE);
        zzdslVarZza.zzc("ad_unit_id", str3);
        zzdslVarZza.zzc("pid", str2);
        zzdslVarZza.zzd();
    }

    private final void zzr(String str, String str2, long j, int i, int i2, String str3, zzfkr zzfkrVar, String str4) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc(str2, Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        if (zzfkrVar != null) {
            zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
            zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
            zzdslVarZza.zzc("pid", zzfkrVar.zzc());
        }
        zzdslVarZza.zzc("action", str);
        if (str3 != null) {
            zzdslVarZza.zzc("gqi", str3);
        }
        if (i >= 0) {
            zzdslVarZza.zzc("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            zzdslVarZza.zzc("cache_size", Integer.toString(i2));
        }
        zzdslVarZza.zzc("pv", str4);
        zzdslVarZza.zzd();
    }

    public final void zza(int i, long j, zzfkr zzfkrVar, String str) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", "start_preload");
        zzdslVarZza.zzc("sp_ts", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
        zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
        zzdslVarZza.zzc("pid", zzfkrVar.zzc());
        zzdslVarZza.zzc("max_ads", Integer.toString(i));
        zzdslVarZza.zzc("pv", str);
        zzdslVarZza.zzd();
    }

    public final void zzb(Map map, long j, String str) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", "start_preload");
        zzdslVarZza.zzc("sp_ts", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc("pv", SavedSymptom.MEDIUM_STATE);
        for (AdFormat adFormat : map.keySet()) {
            String lowerCase = adFormat.name().toLowerCase(Locale.ENGLISH);
            String.valueOf(lowerCase);
            String strValueOf = String.valueOf(lowerCase);
            zzdslVarZza.zzc(strValueOf.concat("_count"), Integer.toString(((Integer) map.get(adFormat)).intValue()));
        }
        zzdslVarZza.zzd();
    }

    public final void zzc(int i, int i2, long j, zzfkr zzfkrVar) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", "cache_resize");
        zzdslVarZza.zzc("cs_ts", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc("orig_ma", Integer.toString(i));
        zzdslVarZza.zzc("max_ads", Integer.toString(i2));
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
        zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
        zzdslVarZza.zzc("pid", zzfkrVar.zzc());
        zzdslVarZza.zzc("pv", SavedSymptom.MEDIUM_STATE);
        zzdslVarZza.zzd();
    }

    public final void zzd(int i, int i2, long j, Long l, String str, zzfkr zzfkrVar, String str2) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("plaac_ts", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc("max_ads", Integer.toString(i));
        zzdslVarZza.zzc("cache_size", Integer.toString(i2));
        zzdslVarZza.zzc("action", "is_ad_available");
        if (zzfkrVar != null) {
            zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
            zzdslVarZza.zzc("pid", zzfkrVar.zzc());
            zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
        }
        if (l != null) {
            zzdslVarZza.zzc("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            zzdslVarZza.zzc("gqi", str);
        }
        zzdslVarZza.zzc("pv", str2);
        zzdslVarZza.zzd();
    }

    public final void zze(long j, String str) {
        zzr("poll_ad", "ppacwe_ts", j, -1, -1, null, null, SavedSymptom.HEAVY_STATE);
    }

    public final void zzf(long j, zzfkr zzfkrVar, int i, int i2, String str) {
        zzr("poll_ad", "ppac_ts", j, i, i2, null, zzfkrVar, str);
    }

    public final void zzg(long j, int i, int i2, String str, zzfkr zzfkrVar, String str2) {
        zzr("poll_ad", "psvroc_ts", j, i, i2, str, zzfkrVar, str2);
    }

    public final void zzh(long j, int i, int i2, String str, zzfkr zzfkrVar, String str2) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("ppla_ts", Long.toString(j));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
        zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
        zzdslVarZza.zzc("pid", zzfkrVar.zzc());
        zzdslVarZza.zzc("max_ads", Integer.toString(i));
        zzdslVarZza.zzc("cache_size", Integer.toString(i2));
        zzdslVarZza.zzc("action", "poll_ad");
        if (str != null) {
            zzdslVarZza.zzc("gqi", str);
        }
        zzdslVarZza.zzc("pv", str2);
        zzdslVarZza.zzd();
    }

    public final void zzi(long j, String str, zzfkr zzfkrVar, int i, int i2, String str2) {
        zzr("paa", "pano_ts", j, i, i2, str, zzfkrVar, str2);
    }

    public final void zzj(long j, zzfkr zzfkrVar, int i, String str) {
        zzr("pae", "paeo_ts", j, i, 0, null, zzfkrVar, str);
    }

    public final void zzk(long j, zzfkr zzfkrVar, com.google.android.gms.ads.internal.client.zze zzeVar, int i, int i2, String str) {
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", "pftla");
        zzdslVarZza.zzc("pftlat_ts", Long.toString(j));
        zzdslVarZza.zzc("pftlaec", Integer.toString(zzeVar.zza));
        zzdslVarZza.zzc("app", this.zzb);
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, zzfkrVar.zzb());
        zzdslVarZza.zzc("max_ads", Integer.toString(i));
        zzdslVarZza.zzc("cache_size", Integer.toString(i2));
        zzdslVarZza.zzc("ad_unit_id", zzfkrVar.zza());
        zzdslVarZza.zzc("pid", zzfkrVar.zzc());
        zzdslVarZza.zzc("pv", str);
        zzdslVarZza.zzd();
    }

    public final void zzl(long j, AdFormat adFormat, int i) {
        zzq("pda", j, null, null, adFormat, -1, -1, i, SavedSymptom.HEAVY_STATE);
    }

    public final void zzm(long j, String str, String str2, AdFormat adFormat, int i, int i2) {
        zzq("pd", j, str, str2, adFormat, i, i2, 1, SavedSymptom.HEAVY_STATE);
    }

    public final void zzn(AdFormat adFormat, long j, int i) {
        zzq("pgcs", j, null, null, adFormat, -1, -1, i, SavedSymptom.HEAVY_STATE);
    }

    public final void zzo(long j, String str, String str2, AdFormat adFormat, int i, int i2) {
        zzq("pgc", j, str, str2, adFormat, i, i2, 1, SavedSymptom.HEAVY_STATE);
    }

    public final void zzp(int i, long j, String str, String str2, AdFormat adFormat, int i2) {
        zzq("pnav", j, str, str2, adFormat, i2, i, 1, SavedSymptom.HEAVY_STATE);
    }
}
