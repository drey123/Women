package com.googlecode.mp4parser.util;

import androidx.camera.video.AudioStats;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class Matrix {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Matrix f22672j = new Matrix(1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final Matrix k = new Matrix(AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final Matrix l = new Matrix(-1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public static final Matrix m = new Matrix(AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    public final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f22673b;
    public final double c;
    public final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f22674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f22675f;
    public final double g;
    public final double h;
    public final double i;

    public Matrix(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
        this.a = d9;
        this.f22673b = d10;
        this.c = d11;
        this.d = d;
        this.f22674e = d6;
        this.f22675f = d7;
        this.g = d8;
        this.h = d12;
        this.i = d13;
    }

    public static Matrix a(ByteBuffer byteBuffer) {
        double d = IsoTypeReader.d(byteBuffer);
        double d6 = IsoTypeReader.d(byteBuffer);
        double dC = IsoTypeReader.c(byteBuffer);
        return new Matrix(d, d6, IsoTypeReader.d(byteBuffer), IsoTypeReader.d(byteBuffer), dC, IsoTypeReader.c(byteBuffer), IsoTypeReader.c(byteBuffer), IsoTypeReader.d(byteBuffer), IsoTypeReader.d(byteBuffer));
    }

    public final void b(ByteBuffer byteBuffer) {
        IsoTypeWriter.b(byteBuffer, this.d);
        IsoTypeWriter.b(byteBuffer, this.f22674e);
        IsoTypeWriter.a(byteBuffer, this.a);
        IsoTypeWriter.b(byteBuffer, this.f22675f);
        IsoTypeWriter.b(byteBuffer, this.g);
        IsoTypeWriter.a(byteBuffer, this.f22673b);
        IsoTypeWriter.b(byteBuffer, this.h);
        IsoTypeWriter.b(byteBuffer, this.i);
        IsoTypeWriter.a(byteBuffer, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Matrix matrix = (Matrix) obj;
        return Double.compare(matrix.d, this.d) == 0 && Double.compare(matrix.f22674e, this.f22674e) == 0 && Double.compare(matrix.f22675f, this.f22675f) == 0 && Double.compare(matrix.g, this.g) == 0 && Double.compare(matrix.h, this.h) == 0 && Double.compare(matrix.i, this.i) == 0 && Double.compare(matrix.a, this.a) == 0 && Double.compare(matrix.f22673b, this.f22673b) == 0 && Double.compare(matrix.c, this.c) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f22673b);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i6 = (i * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.d);
        int i7 = (i6 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f22674e);
        int i8 = (i7 * 31) + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)));
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f22675f);
        int i9 = (i8 * 31) + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)));
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.g);
        int i10 = (i9 * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.h);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32)));
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.i);
        return (i11 * 31) + ((int) ((jDoubleToLongBits9 >>> 32) ^ jDoubleToLongBits9));
    }

    public final String toString() {
        if (equals(f22672j)) {
            return "Rotate 0°";
        }
        if (equals(k)) {
            return "Rotate 90°";
        }
        if (equals(l)) {
            return "Rotate 180°";
        }
        if (equals(m)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.a + ", v=" + this.f22673b + ", w=" + this.c + ", a=" + this.d + ", b=" + this.f22674e + ", c=" + this.f22675f + ", d=" + this.g + ", tx=" + this.h + ", ty=" + this.i + '}';
    }
}
