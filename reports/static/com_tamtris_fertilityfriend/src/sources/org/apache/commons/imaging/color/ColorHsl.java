package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorHsl {
    public final double h;
    public final double l;
    public final double s;
    public static final ColorHsl BLACK = new ColorHsl(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorHsl WHITE = new ColorHsl(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d);
    public static final ColorHsl RED = new ColorHsl(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, 100.0d);
    public static final ColorHsl GREEN = new ColorHsl(120.0d, 100.0d, 100.0d);
    public static final ColorHsl BLUE = new ColorHsl(240.0d, 100.0d, 100.0d);

    public ColorHsl(double d, double d2, double d3) {
        this.h = d;
        this.s = d2;
        this.l = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorHsl colorHsl = (ColorHsl) obj;
        return Double.compare(colorHsl.h, this.h) == 0 && Double.compare(colorHsl.l, this.l) == 0 && Double.compare(colorHsl.s, this.s) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.h);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.s);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.l);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{H: " + this.h + ", S: " + this.s + ", L: " + this.l + "}";
    }
}
