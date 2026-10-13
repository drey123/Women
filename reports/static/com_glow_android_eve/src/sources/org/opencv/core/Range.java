package org.opencv.core;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
public class Range {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28720b;

    public Range(int i, int i6) {
        this.a = i;
        this.f28720b = i6;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new Range(this.a, this.f28720b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.a == range.a && this.f28720b == range.f28720b;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f28720b);
        return (i * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append(", ");
        return C0316y.e(this.f28720b, ")", sb);
    }

    public Range() {
        this(0, 0);
    }
}
