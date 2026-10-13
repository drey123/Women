package org.opencv.core;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
public class Point {
    public double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f28719b;

    public Point(double d, double d6) {
        this.a = d;
        this.f28719b = d6;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new Point(this.a, this.f28719b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Point)) {
            return false;
        }
        Point point = (Point) obj;
        return this.a == point.a && this.f28719b == point.f28719b;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f28719b);
        return (i * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        return "{" + this.a + ", " + this.f28719b + "}";
    }

    public Point() {
        this(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    }
}
