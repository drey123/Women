package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqr {
    @Nullable
    public static zzapd zza(zzapq zzapqVar) {
        boolean z2;
        long j4;
        long j6;
        long j7;
        long j8;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = zzapqVar.zzc;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jZzb = str != null ? zzb(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z2 = false;
            j4 = 0;
            j6 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j6 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j4 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z2 = true;
                }
                i++;
            }
            i = 1;
        } else {
            z2 = false;
            j4 = 0;
            j6 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jZzb2 = str3 != null ? zzb(str3) : 0L;
        String str4 = (String) map.get("Last-Modified");
        long jZzb3 = str4 != null ? zzb(str4) : 0L;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            j8 = jCurrentTimeMillis + (j6 * 1000);
            j7 = z2 ? j8 : (j4 * 1000) + j8;
        } else {
            j7 = 0;
            if (jZzb <= 0 || jZzb2 < jZzb) {
                j8 = 0;
            } else {
                j8 = jCurrentTimeMillis + (jZzb2 - jZzb);
                j7 = j8;
            }
        }
        zzapd zzapdVar = new zzapd();
        zzapdVar.zza = zzapqVar.zzb;
        zzapdVar.zzb = str5;
        zzapdVar.zzf = j8;
        zzapdVar.zze = j7;
        zzapdVar.zzc = jZzb;
        zzapdVar.zzd = jZzb3;
        zzapdVar.zzg = map;
        zzapdVar.zzh = zzapqVar.zzd;
        return zzapdVar;
    }

    public static long zzb(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e6) {
            if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str) || "-1".equals(str)) {
                zzaqg.zza("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzaqg.zzd(e6, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static String zzc(long j4) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j4));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
