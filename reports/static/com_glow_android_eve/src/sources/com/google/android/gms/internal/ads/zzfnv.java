package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnv {
    private final zzdvi zza;

    public zzfnv(zzdvi zzdviVar, Context context) {
        this.zza = zzdviVar;
    }

    private final void zzq(String str, long j4, @Nullable String str2, @Nullable String str3, AdFormat adFormat, int i, int i6, int i7, String str4) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", str);
        zzdvhVarZza.zzc("pat", Long.toString(j4));
        zzdvhVarZza.zzc("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        zzdvhVarZza.zzc("cache_size", Integer.toString(i6));
        zzdvhVarZza.zzc("pas", Integer.toString(i7));
        zzdvhVarZza.zzc("pv", ExifInterface.GPS_MEASUREMENT_2D);
        zzdvhVarZza.zzc("ad_unit_id", str3);
        zzdvhVarZza.zzc("pid", str2);
        zzdvhVarZza.zzd();
    }

    private final void zzr(@Nullable String str, String str2, long j4, int i, int i6, @Nullable String str3, @Nullable zzfoc zzfocVar, String str4) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc(str2, Long.toString(j4));
        if (zzfocVar != null) {
            zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
            zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
            zzdvhVarZza.zzc("pid", zzfocVar.zzc());
        }
        zzdvhVarZza.zzc("action", str);
        if (str3 != null) {
            zzdvhVarZza.zzc("gqi", str3);
        }
        if (i >= 0) {
            zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        }
        if (i6 >= 0) {
            zzdvhVarZza.zzc("cache_size", Integer.toString(i6));
        }
        zzdvhVarZza.zzc("pv", str4);
        zzdvhVarZza.zzd();
    }

    public final void zza(int i, long j4, zzfoc zzfocVar, String str) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", "start_preload");
        zzdvhVarZza.zzc("sp_ts", Long.toString(j4));
        zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
        zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
        zzdvhVarZza.zzc("pid", zzfocVar.zzc());
        zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        zzdvhVarZza.zzc("pv", str);
        zzdvhVarZza.zzd();
    }

    public final void zzb(Map map, long j4, String str) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", "start_preload");
        zzdvhVarZza.zzc("sp_ts", Long.toString(j4));
        zzdvhVarZza.zzc("pv", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        for (AdFormat adFormat : map.keySet()) {
            String strValueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            zzdvhVarZza.zzc(strValueOf.concat("_count"), Integer.toString(((Integer) map.get(adFormat)).intValue()));
        }
        zzdvhVarZza.zzd();
    }

    public final void zzc(int i, int i6, long j4, zzfoc zzfocVar) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", "cache_resize");
        zzdvhVarZza.zzc("cs_ts", Long.toString(j4));
        zzdvhVarZza.zzc("orig_ma", Integer.toString(i));
        zzdvhVarZza.zzc("max_ads", Integer.toString(i6));
        zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
        zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
        zzdvhVarZza.zzc("pid", zzfocVar.zzc());
        zzdvhVarZza.zzc("pv", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        zzdvhVarZza.zzd();
    }

    public final void zzd(int i, int i6, long j4, @Nullable Long l, @Nullable String str, @Nullable zzfoc zzfocVar, String str2) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("plaac_ts", Long.toString(j4));
        zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        zzdvhVarZza.zzc("cache_size", Integer.toString(i6));
        zzdvhVarZza.zzc("action", "is_ad_available");
        if (zzfocVar != null) {
            zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
            zzdvhVarZza.zzc("pid", zzfocVar.zzc());
            zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
        }
        if (l != null) {
            zzdvhVarZza.zzc("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            zzdvhVarZza.zzc("gqi", str);
        }
        zzdvhVarZza.zzc("pv", str2);
        zzdvhVarZza.zzd();
    }

    public final void zze(long j4, String str) {
        zzr("poll_ad", "ppacwe_ts", j4, -1, -1, null, null, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzf(long j4, zzfoc zzfocVar, int i, int i6, String str) {
        zzr("poll_ad", "ppac_ts", j4, i, i6, null, zzfocVar, str);
    }

    public final void zzg(long j4, int i, int i6, String str, zzfoc zzfocVar, String str2) {
        zzr("poll_ad", "psvroc_ts", j4, i, i6, str, zzfocVar, str2);
    }

    public final void zzh(long j4, int i, int i6, @Nullable String str, zzfoc zzfocVar, String str2) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("ppla_ts", Long.toString(j4));
        zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
        zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
        zzdvhVarZza.zzc("pid", zzfocVar.zzc());
        zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        zzdvhVarZza.zzc("cache_size", Integer.toString(i6));
        zzdvhVarZza.zzc("action", "poll_ad");
        if (str != null) {
            zzdvhVarZza.zzc("gqi", str);
        }
        zzdvhVarZza.zzc("pv", str2);
        zzdvhVarZza.zzd();
    }

    public final void zzi(long j4, @Nullable String str, zzfoc zzfocVar, int i, int i6, String str2) {
        zzr("paa", "pano_ts", j4, i, i6, str, zzfocVar, str2);
    }

    public final void zzj(long j4, zzfoc zzfocVar, int i, String str) {
        zzr("pae", "paeo_ts", j4, i, 0, null, zzfocVar, str);
    }

    public final void zzk(long j4, zzfoc zzfocVar, com.google.android.gms.ads.internal.client.zze zzeVar, int i, int i6, String str) {
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", "pftla");
        zzdvhVarZza.zzc("pftlat_ts", Long.toString(j4));
        zzdvhVarZza.zzc("pftlaec", Integer.toString(zzeVar.zza));
        zzdvhVarZza.zzc("ad_format", zzfocVar.zzb());
        zzdvhVarZza.zzc("max_ads", Integer.toString(i));
        zzdvhVarZza.zzc("cache_size", Integer.toString(i6));
        zzdvhVarZza.zzc("ad_unit_id", zzfocVar.zza());
        zzdvhVarZza.zzc("pid", zzfocVar.zzc());
        zzdvhVarZza.zzc("pv", str);
        zzdvhVarZza.zzd();
    }

    public final void zzl(long j4, AdFormat adFormat, int i) {
        zzq("pda", j4, null, null, adFormat, -1, -1, i, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzm(long j4, String str, String str2, AdFormat adFormat, int i, int i6) {
        zzq("pd", j4, str, str2, adFormat, i, i6, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzn(AdFormat adFormat, long j4, int i) {
        zzq("pgcs", j4, null, null, adFormat, -1, -1, i, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzo(long j4, String str, @Nullable String str2, AdFormat adFormat, int i, int i6) {
        zzq("pgc", j4, str, str2, adFormat, i, i6, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }

    public final void zzp(int i, long j4, String str, @Nullable String str2, AdFormat adFormat, int i6) {
        zzq("pnav", j4, str, str2, adFormat, i6, i, 1, ExifInterface.GPS_MEASUREMENT_2D);
    }
}
