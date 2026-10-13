package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class LutherIntegrator extends RungeKuttaIntegrator {
    public static final double c;
    public static final double[] d;
    public static final double[][] e;
    public static final double[] f;

    static {
        double dY = FastMath.Y(21.0d);
        c = dY;
        d = new double[]{1.0d, 0.5d, 0.6666666666666666d, (7.0d - dY) / 14.0d, (7.0d + dY) / 14.0d, 1.0d};
        e = new double[][]{new double[]{1.0d}, new double[]{0.375d, 0.125d}, new double[]{0.2962962962962963d, 0.07407407407407407d, 0.2962962962962963d}, new double[]{((9.0d * dY) - 21.0d) / 392.0d, ((8.0d * dY) - 56.0d) / 392.0d, (336.0d - (48.0d * dY)) / 392.0d, ((3.0d * dY) - 63.0d) / 392.0d}, new double[]{((-1155.0d) - (255.0d * dY)) / 1960.0d, ((-280.0d) - (40.0d * dY)) / 1960.0d, (0.0d - (320.0d * dY)) / 1960.0d, ((363.0d * dY) + 63.0d) / 1960.0d, ((392.0d * dY) + 2352.0d) / 1960.0d}, new double[]{((105.0d * dY) + 330.0d) / 180.0d, ((0.0d * dY) + 120.0d) / 180.0d, ((280.0d * dY) - 200.0d) / 180.0d, (126.0d - (189.0d * dY)) / 180.0d, ((-686.0d) - (126.0d * dY)) / 180.0d, (490.0d - (dY * 70.0d)) / 180.0d}};
        f = new double[]{0.05d, 0.0d, 0.35555555555555557d, 0.0d, 0.2722222222222222d, 0.2722222222222222d, 0.05d};
    }
}
