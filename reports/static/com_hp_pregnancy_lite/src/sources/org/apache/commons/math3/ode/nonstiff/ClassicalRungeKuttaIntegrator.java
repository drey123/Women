package org.apache.commons.math3.ode.nonstiff;

/* JADX INFO: loaded from: classes7.dex */
public class ClassicalRungeKuttaIntegrator extends RungeKuttaIntegrator {
    public static final double[] c = {0.5d, 0.5d, 1.0d};
    public static final double[][] d = {new double[]{0.5d}, new double[]{0.0d, 0.5d}, new double[]{0.0d, 0.0d, 1.0d}};
    public static final double[] e = {0.16666666666666666d, 0.3333333333333333d, 0.3333333333333333d, 0.16666666666666666d};
}
