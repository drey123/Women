package org.opencv.core;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
public class Rect {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28721b;
    public int c;
    public int d;

    public Rect(int i, int i6, int i7, int i8) {
        this.a = i;
        this.f28721b = i6;
        this.c = i7;
        this.d = i8;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new Rect(this.a, this.f28721b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Rect)) {
            return false;
        }
        Rect rect = (Rect) obj;
        return this.a == rect.a && this.f28721b == rect.f28721b && this.c == rect.c && this.d == rect.d;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.a);
        int i6 = (i * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f28721b);
        return (i6 * 31) + ((int) ((jDoubleToLongBits4 >>> 32) ^ jDoubleToLongBits4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f28721b);
        sb.append(", ");
        sb.append(this.c);
        sb.append("x");
        return C0316y.e(this.d, "}", sb);
    }

    public Rect() {
        this(0, 0, 0, 0);
    }

    public Rect(Point point, Point point2) {
        double d = point.a;
        double d6 = point2.a;
        int i = (int) (d < d6 ? d : d6);
        this.a = i;
        double d7 = point.f28719b;
        double d8 = point2.f28719b;
        int i6 = (int) (d7 < d8 ? d7 : d8);
        this.f28721b = i6;
        this.c = ((int) (d <= d6 ? d6 : d)) - i;
        this.d = ((int) (d7 <= d8 ? d8 : d7)) - i6;
    }
}
