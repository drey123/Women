package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzdvc;
import com.google.android.gms.internal.ads.zzdvn;
import com.google.android.gms.internal.ads.zzfgf;
import com.google.android.gms.internal.ads.zzfgn;
import com.google.android.gms.internal.ads.zzflr;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaa {
    public static boolean zza(zzfgf zzfgfVar) {
        return zzg(zzfgfVar.zza.zza) != 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    public static String zzb(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str) {
            case "requester_type_0":
                return AppEventsConstants.EVENT_PARAM_VALUE_NO;
            case "requester_type_1":
                return AppEventsConstants.EVENT_PARAM_VALUE_YES;
            case "requester_type_2":
                return ExifInterface.GPS_MEASUREMENT_2D;
            case "requester_type_3":
                return ExifInterface.GPS_MEASUREMENT_3D;
            case "requester_type_4":
                return "4";
            case "requester_type_5":
                return "5";
            case "requester_type_6":
                return "6";
            case "requester_type_7":
                return "7";
            case "requester_type_8":
                return "8";
            default:
                return str;
        }
    }

    @Nullable
    public static String zzc(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        Bundle bundle;
        return (zzmVar == null || (bundle = zzmVar.zzc) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    public static zzflr zzd(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return zzflr.SCAR_REQUEST_TYPE_UNSPECIFIED;
        }
        switch (string) {
            case "requester_type_0":
                return zzflr.SCAR_REQUEST_TYPE_ADMOB;
            case "requester_type_1":
                return zzflr.SCAR_REQUEST_TYPE_INBOUND_MEDIATION;
            case "requester_type_2":
                return zzflr.SCAR_REQUEST_TYPE_GBID;
            case "requester_type_3":
                return zzflr.SCAR_REQUEST_TYPE_GOLDENEYE;
            case "requester_type_4":
                return zzflr.SCAR_REQUEST_TYPE_YAVIN;
            case "requester_type_5":
                return zzflr.SCAR_REQUEST_TYPE_UNITY;
            case "requester_type_6":
                return zzflr.SCAR_REQUEST_TYPE_PAW;
            case "requester_type_7":
                return zzflr.SCAR_REQUEST_TYPE_GUILDER;
            case "requester_type_8":
                return zzflr.SCAR_REQUEST_TYPE_GAM_S2S;
            default:
                return zzflr.SCAR_REQUEST_TYPE_UNSPECIFIED;
        }
    }

    public static void zze(final zzdvn zzdvnVar, @Nullable zzdvc zzdvcVar, final String str, final Pair... pairArr) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhw)).booleanValue()) {
            final zzdvc zzdvcVar2 = null;
            zzcbv.zza.execute(new Runnable(zzdvcVar2, str, pairArr) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzz
                private final /* synthetic */ String zzb;
                private final /* synthetic */ Pair[] zzc;

                {
                    this.zzb = str;
                    this.zzc = pairArr;
                }

                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzaa.zzf(this.zza, null, this.zzb, this.zzc);
                }
            });
        }
    }

    public static /* synthetic */ void zzf(zzdvn zzdvnVar, zzdvc zzdvcVar, String str, Pair[] pairArr) {
        ConcurrentHashMap concurrentHashMapZzd = zzdvnVar.zzd();
        zzh(concurrentHashMapZzd, "action", str);
        for (Pair pair : pairArr) {
            zzh(concurrentHashMapZzd, (String) pair.first, (String) pair.second);
        }
        zzdvnVar.zzb(concurrentHashMapZzd);
    }

    public static int zzg(zzfgn zzfgnVar) {
        if (zzfgnVar.zzs) {
            return 2;
        }
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfgnVar.zzd;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzmVar.zzs;
        if (zzcVar == null && zzmVar.zzx == null) {
            return 1;
        }
        if (zzcVar == null || zzmVar.zzx == null) {
            return zzcVar != null ? 3 : 4;
        }
        return 5;
    }

    private static void zzh(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }
}
