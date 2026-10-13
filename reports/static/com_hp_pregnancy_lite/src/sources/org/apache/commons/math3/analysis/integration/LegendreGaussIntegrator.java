package org.apache.commons.math3.analysis.integration;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class LegendreGaussIntegrator extends BaseAbstractUnivariateIntegrator {
    public static final double[] c = {(-1.0d) / FastMath.Y(3.0d), 1.0d / FastMath.Y(3.0d)};
    public static final double[] d = {1.0d, 1.0d};
    public static final double[] e = {-FastMath.Y(0.6d), 0.0d, FastMath.Y(0.6d)};
    public static final double[] f = {0.5555555555555556d, 0.8888888888888888d, 0.5555555555555556d};
    public static final double[] g = {-FastMath.Y(((FastMath.Y(30.0d) * 2.0d) + 15.0d) / 35.0d), -FastMath.Y((15.0d - (FastMath.Y(30.0d) * 2.0d)) / 35.0d), FastMath.Y((15.0d - (FastMath.Y(30.0d) * 2.0d)) / 35.0d), FastMath.Y(((FastMath.Y(30.0d) * 2.0d) + 15.0d) / 35.0d)};
    public static final double[] h = {(90.0d - (FastMath.Y(30.0d) * 5.0d)) / 180.0d, ((FastMath.Y(30.0d) * 5.0d) + 90.0d) / 180.0d, ((FastMath.Y(30.0d) * 5.0d) + 90.0d) / 180.0d, (90.0d - (FastMath.Y(30.0d) * 5.0d)) / 180.0d};
    public static final double[] i = {-FastMath.Y(((FastMath.Y(70.0d) * 2.0d) + 35.0d) / 63.0d), -FastMath.Y((35.0d - (FastMath.Y(70.0d) * 2.0d)) / 63.0d), 0.0d, FastMath.Y((35.0d - (FastMath.Y(70.0d) * 2.0d)) / 63.0d), FastMath.Y(((FastMath.Y(70.0d) * 2.0d) + 35.0d) / 63.0d)};
    public static final double[] j = {(322.0d - (FastMath.Y(70.0d) * 13.0d)) / 900.0d, ((FastMath.Y(70.0d) * 13.0d) + 322.0d) / 900.0d, 0.5688888888888889d, ((FastMath.Y(70.0d) * 13.0d) + 322.0d) / 900.0d, (322.0d - (FastMath.Y(70.0d) * 13.0d)) / 900.0d};
}
