package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorCieLch {
    public final double c;
    public final double h;
    public final double l;
    public static final ColorCieLch BLACK = new ColorCieLch(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCieLch WHITE = new ColorCieLch(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 297.0d);
    public static final ColorCieLch RED = new ColorCieLch(53.0d, 80.0d, 67.0d);
    public static final ColorCieLch GREEN = new ColorCieLch(88.0d, -86.0d, 83.0d);
    public static final ColorCieLch BLUE = new ColorCieLch(32.0d, 79.0d, -108.0d);

    public ColorCieLch(double d, double d2, double d3) {
        this.l = d;
        this.c = d2;
        this.h = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorCieLch colorCieLch = (ColorCieLch) obj;
        return Double.compare(colorCieLch.c, this.c) == 0 && Double.compare(colorCieLch.h, this.h) == 0 && Double.compare(colorCieLch.l, this.l) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.l);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.h);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{L: " + this.l + ", C: " + this.c + ", h: " + this.h + "}";
    }
}
