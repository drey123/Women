package com.horcrux.svg;

import androidx.camera.video.AudioStats;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class RNSVGMarkerPosition {
    public static ArrayList<RNSVGMarkerPosition> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f22849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Point f22850f;
    public static Point g;
    public static Point h;
    public static Point i;
    public final RNSVGMarkerType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Point f22851b;
    public final double c;

    public RNSVGMarkerPosition(RNSVGMarkerType rNSVGMarkerType, Point point, double d6) {
        this.a = rNSVGMarkerType;
        this.f22851b = point;
        this.c = d6;
    }

    public static void a(SegmentData segmentData, Point point, Point point2, Point point3) {
        segmentData.a = d(point2, point);
        segmentData.f22862b = d(point3, point2);
        if (c(segmentData.a)) {
            segmentData.a = segmentData.f22862b;
        } else if (c(segmentData.f22862b)) {
            segmentData.f22862b = segmentData.a;
        }
    }

    public static double b(RNSVGMarkerType rNSVGMarkerType) {
        Point point = h;
        double dAtan2 = Math.atan2(point.f22848b, point.a) * 57.29577951308232d;
        Point point2 = i;
        double dAtan3 = Math.atan2(point2.f22848b, point2.a) * 57.29577951308232d;
        int iOrdinal = rNSVGMarkerType.ordinal();
        if (iOrdinal == 0) {
            return dAtan3;
        }
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? AudioStats.AUDIO_AMPLITUDE_NONE : dAtan2;
        }
        if (Math.abs(dAtan2 - dAtan3) > 180.0d) {
            dAtan2 += 360.0d;
        }
        return (dAtan2 + dAtan3) / 2.0d;
    }

    public static boolean c(Point point) {
        return point.a == AudioStats.AUDIO_AMPLITUDE_NONE && point.f22848b == AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public static Point d(Point point, Point point2) {
        return new Point(point2.a - point.a, point2.f22848b - point.f22848b);
    }
}
