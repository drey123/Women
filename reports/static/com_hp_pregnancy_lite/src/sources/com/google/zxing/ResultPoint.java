package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public class ResultPoint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17543a;
    public final float b;

    public final boolean equals(Object obj) {
        if (obj instanceof ResultPoint) {
            ResultPoint resultPoint = (ResultPoint) obj;
            if (this.f17543a == resultPoint.f17543a && this.b == resultPoint.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f17543a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "(" + this.f17543a + ',' + this.b + ')';
    }
}
