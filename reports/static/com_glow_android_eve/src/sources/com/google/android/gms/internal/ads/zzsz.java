package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.annotation.RequiresApi;
import com.google.ads.interactivemedia.v3.internal.B;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RequiresApi(29)
final class zzsz {
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i6, double d) {
        List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        int iZzc = zzc(supportedPerformancePoints, B.f(i, i6, (int) d));
        boolean z2 = true;
        if (iZzc == 1 && zzta.zza == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                z2 = false;
            } else {
                int iZzb = zzb(false);
                int iZzb2 = zzb(true);
                if (iZzb != 0 && (iZzb2 != 0 ? !(iZzb != 2 || iZzb2 != 2) : iZzb == 2)) {
                    z2 = false;
                }
            }
            zzta.zza = Boolean.valueOf(z2);
            if (zzta.zza.booleanValue()) {
                return 0;
            }
        }
        return iZzc;
    }

    private static int zzb(boolean z2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            zzt zztVar = new zzt();
            zztVar.zzm("video/avc");
            zzv zzvVarZzM = zztVar.zzM();
            if (zzvVarZzM.zzo != null) {
                List listZzc = zztq.zzc(zztg.zzb, zzvVarZzM, z2, false);
                for (int i = 0; i < listZzc.size(); i++) {
                    if (((zzsy) listZzc.get(i)).zzd != null && (videoCapabilities = ((zzsy) listZzc.get(i)).zzd.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        B.k();
                        return zzc(supportedPerformancePoints, B.e());
                    }
                }
            }
        } catch (zzti unused) {
        }
        return 0;
    }

    private static int zzc(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        for (int i = 0; i < list.size(); i++) {
            if (B.g(list.get(i)).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
