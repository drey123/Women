package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorXyz {
    public final double x;
    public final double y;
    public final double z;
    public static final ColorXyz BLACK = new ColorXyz(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final ColorXyz WHITE = new ColorXyz(95.05d, 100.0d, 108.9d);
    public static final ColorXyz RED = new ColorXyz(41.24d, 21.26d, 1.93d);
    public static final ColorXyz GREEN = new ColorXyz(35.76d, 71.52d, 11.92d);
    public static final ColorXyz BLUE = new ColorXyz(18.05d, 7.22d, 95.05d);

    public ColorXyz(double d, double d2, double d3) {
        this.x = d;
        this.y = d2;
        this.z = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorXyz colorXyz = (ColorXyz) obj;
        return Double.compare(colorXyz.x, this.x) == 0 && Double.compare(colorXyz.y, this.y) == 0 && Double.compare(colorXyz.z, this.z) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.x);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.y);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.z);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{X: " + this.x + ", Y: " + this.y + ", Z: " + this.z + "}";
    }
}
