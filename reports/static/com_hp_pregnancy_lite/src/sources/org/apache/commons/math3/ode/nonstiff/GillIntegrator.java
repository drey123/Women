package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class GillIntegrator extends RungeKuttaIntegrator {
    public static final double[] c = {0.5d, 0.5d, 1.0d};
    public static final double[][] d = {new double[]{0.5d}, new double[]{(FastMath.Y(2.0d) - 1.0d) / 2.0d, (2.0d - FastMath.Y(2.0d)) / 2.0d}, new double[]{0.0d, (-FastMath.Y(2.0d)) / 2.0d, (FastMath.Y(2.0d) + 2.0d) / 2.0d}};
    public static final double[] e = {0.16666666666666666d, (2.0d - FastMath.Y(2.0d)) / 6.0d, (FastMath.Y(2.0d) + 2.0d) / 6.0d, 0.16666666666666666d};
}
