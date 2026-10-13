package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorCmy {
    public final double c;
    public final double m;
    public final double y;
    public static final ColorCmy CYAN = new ColorCmy(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmy MAGENTA = new ColorCmy(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmy YELLOW = new ColorCmy(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d);
    public static final ColorCmy BLACK = new ColorCmy(100.0d, 100.0d, 100.0d);
    public static final ColorCmy WHITE = new ColorCmy(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCmy RED = new ColorCmy(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d, 100.0d);
    public static final ColorCmy GREEN = new ColorCmy(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d);
    public static final ColorCmy BLUE = new ColorCmy(100.0d, 100.0d, AudioStats.AUDIO_AMPLITUDE_NONE);

    public ColorCmy(double d, double d2, double d3) {
        this.c = d;
        this.m = d2;
        this.y = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorCmy colorCmy = (ColorCmy) obj;
        return Double.compare(colorCmy.c, this.c) == 0 && Double.compare(colorCmy.m, this.m) == 0 && Double.compare(colorCmy.y, this.y) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.c);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.m);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.y);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{C: " + this.c + ", M: " + this.m + ", Y: " + this.y + "}";
    }
}
