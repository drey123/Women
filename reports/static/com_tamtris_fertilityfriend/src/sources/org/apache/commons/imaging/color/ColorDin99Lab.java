package org.apache.commons.imaging.color;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorDin99Lab {
    public final double a99;
    public final double b99;
    public final double l99;

    public ColorDin99Lab(double d, double d2, double d3) {
        this.l99 = d;
        this.a99 = d2;
        this.b99 = d3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorDin99Lab colorDin99Lab = (ColorDin99Lab) obj;
        return Double.compare(colorDin99Lab.l99, this.l99) == 0 && Double.compare(colorDin99Lab.a99, this.a99) == 0 && Double.compare(colorDin99Lab.b99, this.b99) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.l99);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.a99);
        int i = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.b99);
        return (i * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{l: " + this.l99 + ", a: " + this.a99 + ", b: " + this.b99 + "}";
    }
}
