package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorCmyk {
    public final double c;
    public final double k;
    public final double m;
    public final double y;
    public static final ColorCmyk CYAN = new ColorCmyk(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk MAGENTA = new ColorCmyk(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk YELLOW = new ColorCmyk(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk BLACK = new ColorCmyk(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d);
    public static final ColorCmyk WHITE = new ColorCmyk(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk RED = new ColorCmyk(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk GREEN = new ColorCmyk(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmyk BLUE = new ColorCmyk(100.0d, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);

    public ColorCmyk(double d, double d2, double d3, double d4) {
        this.c = d;
        this.m = d2;
        this.y = d3;
        this.k = d4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorCmyk colorCmyk = (ColorCmyk) obj;
        return Double.compare(colorCmyk.c, this.c) == 0 && Double.compare(colorCmyk.k, this.k) == 0 && Double.compare(colorCmyk.m, this.m) == 0 && Double.compare(colorCmyk.y, this.y) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.c);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.m);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.y);
        int i2 = (i * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.k);
        return (i2 * 31) + ((int) ((jDoubleToLongBits4 >>> 32) ^ jDoubleToLongBits4));
    }

    public String toString() {
        return "{C: " + this.c + ", M: " + this.m + ", Y: " + this.y + ", K: " + this.k + "}";
    }
}
