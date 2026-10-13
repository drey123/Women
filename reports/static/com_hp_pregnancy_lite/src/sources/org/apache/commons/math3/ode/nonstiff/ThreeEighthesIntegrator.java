package org.apache.commons.math3.ode.nonstiff;

/* JADX INFO: loaded from: classes7.dex */
public class ThreeEighthesIntegrator extends RungeKuttaIntegrator {
    public static final double[] c = {0.3333333333333333d, 0.6666666666666666d, 1.0d};
    public static final double[][] d = {new double[]{0.3333333333333333d}, new double[]{-0.3333333333333333d, 1.0d}, new double[]{1.0d, -1.0d, 1.0d}};
    public static final double[] e = {0.125d, 0.375d, 0.375d, 0.125d};
}
