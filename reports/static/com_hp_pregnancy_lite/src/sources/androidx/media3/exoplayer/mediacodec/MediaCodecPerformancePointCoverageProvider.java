package androidx.media3.exoplayer.mediacodec;

import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.media3.common.Format;
import defpackage.x72;
import defpackage.y72;
import defpackage.z72;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class MediaCodecPerformancePointCoverageProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f6287a;

    @RequiresApi
    public static final class Api29 {
        public static int a(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
            List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            y72.a();
            int iC = c(supportedPerformancePoints, x72.a(i, i2, (int) d));
            if (iC == 1 && MediaCodecPerformancePointCoverageProvider.f6287a == null) {
                Boolean unused = MediaCodecPerformancePointCoverageProvider.f6287a = Boolean.valueOf(d());
                if (MediaCodecPerformancePointCoverageProvider.f6287a.booleanValue()) {
                    return 0;
                }
            }
            return iC;
        }

        public static int b(boolean z) {
            android.media.MediaCodecInfo.VideoCapabilities videoCapabilities;
            List supportedPerformancePoints;
            try {
                Format formatP = new Format.Builder().y0("video/avc").P();
                if (formatP.o != null) {
                    List listM = MediaCodecUtil.m(MediaCodecSelector.f6290a, formatP, z, false);
                    for (int i = 0; i < listM.size(); i++) {
                        if (((MediaCodecInfo) listM.get(i)).d != null && (videoCapabilities = ((MediaCodecInfo) listM.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            y72.a();
                            return c(supportedPerformancePoints, x72.a(1280, 720, 60));
                        }
                    }
                }
            } catch (MediaCodecUtil.DecoderQueryException unused) {
            }
            return 0;
        }

        public static int c(List list, android.media.MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i = 0; i < list.size(); i++) {
                if (z72.a(list.get(i)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        public static boolean d() {
            int iB = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
            int iB2 = b(true);
            if (iB == 0) {
                return true;
            }
            if (iB2 == 0) {
                return iB != 2;
            }
            return (iB == 2 && iB2 == 2) ? false : true;
        }
    }

    public static int c(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = f6287a;
        if (bool == null || !bool.booleanValue()) {
            return Api29.a(videoCapabilities, i, i2, d);
        }
        return 0;
    }
}
