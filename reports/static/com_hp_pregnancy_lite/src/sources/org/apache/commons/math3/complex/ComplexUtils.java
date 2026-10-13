package org.apache.commons.math3.complex;

/* JADX INFO: loaded from: classes7.dex */
public class ComplexUtils {
    public static Complex[] a(double[] dArr) {
        Complex[] complexArr = new Complex[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            complexArr[i] = new Complex(dArr[i], 0.0d);
        }
        return complexArr;
    }
}
