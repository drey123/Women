package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorHsv {
    public final double h;
    public final double s;
    public final double v;
    public static final ColorHsv BLACK = new ColorHsv(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorHsv WHITE = new ColorHsv(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d);
    public static final ColorHsv RED = new ColorHsv(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, 100.0d);
    public static final ColorHsv GREEN = new ColorHsv(120.0d, 100.0d, 100.0d);
    public static final ColorHsv BLUE = new ColorHsv(240.0d, 100.0d, 100.0d);

    public ColorHsv(double d, double d2, double d3) {
        this.h = d;
        this.s = d2;
        this.v = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorHsv colorHsv = (ColorHsv) obj;
        return Double.compare(colorHsv.h, this.h) == 0 && Double.compare(colorHsv.s, this.s) == 0 && Double.compare(colorHsv.v, this.v) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.h);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.s);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.v);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{H: " + this.h + ", S: " + this.s + ", V: " + this.v + "}";
    }
}
