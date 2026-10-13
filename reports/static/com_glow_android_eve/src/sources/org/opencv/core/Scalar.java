package org.opencv.core;

import androidx.camera.video.AudioStats;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class Scalar {
    public final double[] a;

    public Scalar(int i, double d, double d6, double d7) {
        this.a = new double[]{d, d6, d7, 255.0d};
    }

    public final Object clone() throws CloneNotSupportedException {
        return new Scalar(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Scalar) && Arrays.equals(this.a, ((Scalar) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        double[] dArr = this.a;
        sb.append(dArr[0]);
        sb.append(", ");
        sb.append(dArr[1]);
        sb.append(", ");
        sb.append(dArr[2]);
        sb.append(", ");
        sb.append(dArr[3]);
        sb.append("]");
        return sb.toString();
    }

    public Scalar(double d, double d6, double d7) {
        this.a = new double[]{d, d6, d7, AudioStats.AUDIO_AMPLITUDE_NONE};
    }

    public Scalar(double[] dArr) {
        if (dArr != null && dArr.length == 4) {
            this.a = (double[]) dArr.clone();
            return;
        }
        double[] dArr2 = new double[4];
        this.a = dArr2;
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (dArr != null) {
            dArr2[0] = dArr.length > 0 ? dArr[0] : 0.0d;
            dArr2[1] = dArr.length > 1 ? dArr[1] : 0.0d;
            dArr2[2] = dArr.length > 2 ? dArr[2] : 0.0d;
            dArr2[3] = dArr.length > 3 ? dArr[3] : d;
            return;
        }
        dArr2[3] = 0.0d;
        dArr2[2] = 0.0d;
        dArr2[1] = 0.0d;
        dArr2[0] = 0.0d;
    }
}
