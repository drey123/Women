package org.apache.commons.math3.transform;

import java.lang.reflect.Array;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.apache.commons.math3.complex.Complex;
import org.apache.commons.math3.exception.DimensionMismatchException;

/* JADX INFO: loaded from: classes7.dex */
public class TransformUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27257a = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304, 8388608, 16777216, 33554432, 67108864, 134217728, SQLiteDatabase.CREATE_IF_NECESSARY, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING, 1073741824};

    public static Complex[] a(double[][] dArr) {
        if (dArr.length != 2) {
            throw new DimensionMismatchException(dArr.length, 2);
        }
        double[] dArr2 = dArr[0];
        double[] dArr3 = dArr[1];
        if (dArr2.length != dArr3.length) {
            throw new DimensionMismatchException(dArr3.length, dArr2.length);
        }
        int length = dArr2.length;
        Complex[] complexArr = new Complex[length];
        for (int i = 0; i < length; i++) {
            complexArr[i] = new Complex(dArr2[i], dArr3[i]);
        }
        return complexArr;
    }

    public static double[][] b(Complex[] complexArr) {
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, 2, complexArr.length);
        double[] dArr2 = dArr[0];
        double[] dArr3 = dArr[1];
        for (int i = 0; i < complexArr.length; i++) {
            Complex complex = complexArr[i];
            dArr2[i] = complex.getReal();
            dArr3[i] = complex.getImaginary();
        }
        return dArr;
    }

    public static double[] c(double[] dArr, double d) {
        for (int i = 0; i < dArr.length; i++) {
            dArr[i] = dArr[i] * d;
        }
        return dArr;
    }
}
