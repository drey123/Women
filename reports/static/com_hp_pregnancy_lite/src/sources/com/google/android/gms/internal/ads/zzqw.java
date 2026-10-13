package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import defpackage.x72;
import defpackage.z72;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzqw {
    @DoNotInline
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointA = x72.a(i, i2, (int) d);
        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
            if (z72.a(supportedPerformancePoints.get(i3)).covers(performancePointA)) {
                return 2;
            }
        }
        return 1;
    }
}
