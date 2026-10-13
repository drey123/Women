package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorCieLab {
    public final double a;
    public final double b;
    public final double l;
    public static final ColorCieLab BLACK = new ColorCieLab(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCieLab WHITE = new ColorCieLab(100.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorCieLab RED = new ColorCieLab(53.0d, 80.0d, 67.0d);
    public static final ColorCieLab GREEN = new ColorCieLab(88.0d, -86.0d, 83.0d);
    public static final ColorCieLab BLUE = new ColorCieLab(32.0d, 79.0d, -108.0d);

    public ColorCieLab(double d, double d2, double d3) {
        this.l = d;
        this.a = d2;
        this.b = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorCieLab colorCieLab = (ColorCieLab) obj;
        return Double.compare(colorCieLab.l, this.l) == 0 && Double.compare(colorCieLab.a, this.a) == 0 && Double.compare(colorCieLab.b, this.b) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.l);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.a);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.b);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{L: " + this.l + ", a: " + this.a + ", b: " + this.b + "}";
    }
}
