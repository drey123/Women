package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import defpackage.c06;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvn {
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            int iZzc = zzc(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d));
            boolean z = true;
            if (iZzc == 1 && zzvo.zza == null) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 37) {
                    z = false;
                } else {
                    int iZzb = zzb(true);
                    if (i3 < 35 ? !(zzb(false) != 2 || iZzb == 1) : iZzb != 1) {
                        z = false;
                    }
                }
                zzvo.zza = Boolean.valueOf(z);
                if (zzvo.zza.booleanValue()) {
                }
            }
            return iZzc;
        }
        return 0;
    }

    private static int zzb(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            zzt zztVar = new zzt();
            zztVar.zzo("video/avc");
            zzv zzvVarZzO = zztVar.zzO();
            if (zzvVarZzO.zzp != null) {
                List listZzc = zzwf.zzc(zzvv.zzb, zzvVarZzO, z, false);
                for (int i = 0; i < listZzc.size(); i++) {
                    if (((zzvm) listZzc.get(i)).zzd != null && (videoCapabilities = ((zzvm) listZzc.get(i)).zzd.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        return zzc(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60));
                    }
                }
            }
        } catch (zzvx unused) {
        }
        return 0;
    }

    private static int zzc(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        for (int i = 0; i < list.size(); i++) {
            if (c06.e(list.get(i)).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
