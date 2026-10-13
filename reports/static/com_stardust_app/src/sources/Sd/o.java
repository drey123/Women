package Sd;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ExplicitBucketHistogramUtils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<Double> f4415a = Collections.unmodifiableList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(5.0d), Double.valueOf(10.0d), Double.valueOf(25.0d), Double.valueOf(50.0d), Double.valueOf(75.0d), Double.valueOf(100.0d), Double.valueOf(250.0d), Double.valueOf(500.0d), Double.valueOf(750.0d), Double.valueOf(1000.0d), Double.valueOf(2500.0d), Double.valueOf(5000.0d), Double.valueOf(7500.0d), Double.valueOf(10000.0d)));

    public static double[] a(List<Double> list) {
        double[] array = list.stream().mapToDouble(new n()).toArray();
        for (double d10 : array) {
            if (Double.isNaN(d10)) {
                throw new IllegalArgumentException("invalid bucket boundary: NaN");
            }
        }
        for (int i10 = 1; i10 < array.length; i10++) {
            int i11 = i10 - 1;
            if (array[i11] >= array[i10]) {
                throw new IllegalArgumentException("Bucket boundaries must be in increasing order: " + array[i11] + " >= " + array[i10]);
            }
        }
        if (array.length > 0) {
            if (array[0] == Double.NEGATIVE_INFINITY) {
                throw new IllegalArgumentException("invalid bucket boundary: -Inf");
            }
            if (array[array.length - 1] == Double.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("invalid bucket boundary: +Inf");
            }
        }
        return array;
    }

    public static int b(double[] dArr, double d10) {
        for (int i10 = 0; i10 < dArr.length; i10++) {
            if (d10 <= dArr[i10]) {
                return i10;
            }
        }
        return dArr.length;
    }
}
