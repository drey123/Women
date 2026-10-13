package org.opencv.core;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
public class Size {
    public double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f28723b;

    public Size(double d, double d6) {
        this.a = d;
        this.f28723b = d6;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new Size(this.a, this.f28723b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.a == size.a && this.f28723b == size.f28723b;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f28723b);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.a);
        return (i * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        return ((int) this.a) + "x" + ((int) this.f28723b);
    }

    public Size() {
        this(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    }
}
