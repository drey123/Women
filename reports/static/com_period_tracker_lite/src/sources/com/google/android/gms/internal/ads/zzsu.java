package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import com.google.common.base.Internal$$ExternalSyntheticApiModelOutline0;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzsu {
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        int iZzc = zzc(supportedPerformancePoints, Internal$$ExternalSyntheticApiModelOutline0.m(i, i2, (int) d));
        boolean z = true;
        if (iZzc == 1 && zzsv.zza == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                z = false;
            } else {
                int iZzb = zzb(false);
                int iZzb2 = zzb(true);
                if (iZzb != 0 && (iZzb2 != 0 ? !(iZzb != 2 || iZzb2 != 2) : iZzb == 2)) {
                    z = false;
                }
            }
            zzsv.zza = Boolean.valueOf(z);
            if (zzsv.zza.booleanValue()) {
                return 0;
            }
        }
        return iZzc;
    }

    private static int zzb(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            zzs zzsVar = new zzs();
            zzsVar.zzm("video/avc");
            zzu zzuVarZzM = zzsVar.zzM();
            if (zzuVarZzM.zzo != null) {
                List listZzc = zztl.zzc(zztb.zzb, zzuVarZzM, z, false);
                for (int i = 0; i < listZzc.size(); i++) {
                    if (((zzst) listZzc.get(i)).zzd != null && (videoCapabilities = ((zzst) listZzc.get(i)).zzd.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        Internal$$ExternalSyntheticApiModelOutline0.m$1();
                        return zzc(supportedPerformancePoints, Internal$$ExternalSyntheticApiModelOutline0.m(1280, 720, 60));
                    }
                }
            }
        } catch (zztd unused) {
        }
        return 0;
    }

    private static int zzc(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        for (int i = 0; i < list.size(); i++) {
            if (Internal$$ExternalSyntheticApiModelOutline0.m473m(list.get(i)).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
