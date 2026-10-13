package org.opencv.core;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
public class RotatedRect {
    public Point a = new Point();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Size f28722b = new Size();
    public double c = AudioStats.AUDIO_AMPLITUDE_NONE;

    public final Rect a() {
        Point[] pointArr = new Point[4];
        b(pointArr);
        int iFloor = (int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].a, pointArr[1].a), pointArr[2].a), pointArr[3].a));
        int iFloor2 = (int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].f28719b, pointArr[1].f28719b), pointArr[2].f28719b), pointArr[3].f28719b));
        int iCeil = (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].a, pointArr[1].a), pointArr[2].a), pointArr[3].a));
        int iCeil2 = (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].f28719b, pointArr[1].f28719b), pointArr[2].f28719b), pointArr[3].f28719b));
        Rect rect = new Rect(iFloor, iFloor2, iCeil, iCeil2);
        rect.c = iCeil - (iFloor - 1);
        rect.d = iCeil2 - (iFloor2 - 1);
        return rect;
    }

    public final void b(Point[] pointArr) {
        double d = (this.c * 3.141592653589793d) / 180.0d;
        double dCos = Math.cos(d) * 0.5d;
        double dSin = Math.sin(d) * 0.5d;
        Point point = this.a;
        double d6 = point.a;
        Size size = this.f28722b;
        double d7 = size.f28723b;
        double d8 = dSin * d7;
        double d9 = d6 - d8;
        double d10 = size.a;
        double d11 = dCos * d10;
        double d12 = d9 - d11;
        double d13 = point.f28719b;
        double d14 = dCos * d7;
        double d15 = dSin * d10;
        double d16 = (d14 + d13) - d15;
        pointArr[0] = new Point(d12, d16);
        double d17 = (d8 + d6) - d11;
        double d18 = (d13 - d14) - d15;
        pointArr[1] = new Point(d17, d18);
        double d19 = d6 * 2.0d;
        double d20 = d13 * 2.0d;
        pointArr[2] = new Point(d19 - d12, d20 - d16);
        pointArr[3] = new Point(d19 - d17, d20 - d18);
    }

    public final Object clone() throws CloneNotSupportedException {
        double d = this.c;
        RotatedRect rotatedRect = new RotatedRect();
        Point point = this.a;
        rotatedRect.a = new Point(point.a, point.f28719b);
        Size size = this.f28722b;
        rotatedRect.f28722b = new Size(size.a, size.f28723b);
        rotatedRect.c = d;
        return rotatedRect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotatedRect)) {
            return false;
        }
        RotatedRect rotatedRect = (RotatedRect) obj;
        return this.a.equals(rotatedRect.a) && this.f28722b.equals(rotatedRect.f28722b) && this.c == rotatedRect.c;
    }

    public final int hashCode() {
        Point point = this.a;
        long jDoubleToLongBits = Double.doubleToLongBits(point.a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(point.f28719b);
        int i = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        Size size = this.f28722b;
        long jDoubleToLongBits3 = Double.doubleToLongBits(size.a);
        int i6 = (i * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(size.f28723b);
        int i7 = (i6 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.c);
        return (i7 * 31) + ((int) ((jDoubleToLongBits5 >>> 32) ^ jDoubleToLongBits5));
    }

    public final String toString() {
        return "{ " + this.a + " " + this.f28722b + " * " + this.c + " }";
    }
}
