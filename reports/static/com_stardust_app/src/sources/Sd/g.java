package Sd;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: Base2ExponentialHistogramIndexer.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f4389c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final double f4390d = 1.0d / Math.log(2.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f4392b;

    public g(int i10) {
        this.f4391a = i10;
        this.f4392b = Math.scalb(f4390d, i10);
    }

    public static int b(double d10) {
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        long jNumberOfLeadingZeros = (9218868437227405312L & jDoubleToLongBits) >> 52;
        long j10 = jDoubleToLongBits & 4503599627370495L;
        if (jNumberOfLeadingZeros == 0) {
            jNumberOfLeadingZeros -= (long) (Long.numberOfLeadingZeros(j10 - 1) - 12);
        }
        int i10 = (int) (jNumberOfLeadingZeros - 1023);
        return j10 == 0 ? i10 - 1 : i10;
    }

    public final int a(double d10) {
        double dAbs = Math.abs(d10);
        int i10 = this.f4391a;
        if (i10 > 0) {
            return ((int) Math.ceil(Math.log(dAbs) * this.f4392b)) - 1;
        }
        return i10 == 0 ? b(dAbs) : b(dAbs) >> (-i10);
    }
}
