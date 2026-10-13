package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.ode.sampling.StepInterpolator;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
class LutherStepInterpolator extends RungeKuttaStepInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f27178a = FastMath.Y(21.0d);
    private static final long serialVersionUID = 20140416;

    public LutherStepInterpolator() {
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void computeInterpolatedStateAndDerivatives(double d, double d2) {
        double d3 = 21.0d * d;
        double d4 = (((((((-47.0d) + d3) * d) + 36.0d) * d) - 10.8d) * d) + 1.0d;
        double d5 = 112.0d * d;
        double d6 = ((((((-202.66666666666666d) + d5) * d) + 106.66666666666667d) * d) - 13.866666666666667d) * d;
        double d7 = (-567.0d) * d;
        double d8 = ((((((d7 / 5.0d) + 194.4d) * d) - 97.2d) * d) + 12.96d) * d;
        double d9 = f27178a;
        double d10 = ((((d9 * 343.0d) + 833.0d) / 150.0d) + (((((-637.0d) - (d9 * 357.0d)) / 30.0d) + (((((d9 * 287.0d) + 392.0d) / 15.0d) + ((((-49.0d) - (d9 * 49.0d)) * d) / 5.0d)) * d)) * d)) * d;
        double d11 = d * (((833.0d - (d9 * 343.0d)) / 150.0d) + (((((d9 * 357.0d) - 637.0d) / 30.0d) + ((((392.0d - (d9 * 287.0d)) / 15.0d) + ((((d9 * 49.0d) - 49.0d) * d) / 5.0d)) * d)) * d));
        double d12 = ((((3.0d * d) - 3.0d) * d) + 0.6d) * d;
        if (this.previousState == null || d > 0.5d) {
            double d13 = d6;
            double d14 = (((((((((-21.0d) * d) / 5.0d) + 7.55d) * d) - 4.45d) * d) + 0.95d) * d) - 0.05d;
            double d15 = (((((((((-112.0d) * d) / 5.0d) + 28.266666666666666d) * d) - 7.288888888888889d) * d) - 0.35555555555555557d) * d) - 0.35555555555555557d;
            double d16 = (((((567.0d * d) / 25.0d) - 25.92d) * d) + 6.48d) * d * d;
            double d17 = (((((((1029.0d * d9) + 2254.0d) / 900.0d) + (d * ((((-1372.0d) - (847.0d * d9)) / 300.0d) + ((((d9 * 49.0d) + 49.0d) * d) / 25.0d)))) * d) - 0.2722222222222222d) * d) - 0.2722222222222222d;
            double d18 = (((d * (((2254.0d - (1029.0d * d9)) / 900.0d) + (d * ((((847.0d * d9) - 1372.0d) / 300.0d) + ((d * (49.0d - (d9 * 49.0d))) / 25.0d))))) - 0.2722222222222222d) * d) - 0.2722222222222222d;
            double d19 = ((((((-0.75d) * d) + 0.25d) * d) - 0.05d) * d) - 0.05d;
            int i = 0;
            while (true) {
                double[] dArr = this.interpolatedState;
                double d20 = d13;
                if (i >= dArr.length) {
                    return;
                }
                double[][] dArr2 = this.yDotK;
                double d21 = dArr2[0][i];
                double d22 = dArr2[1][i];
                double d23 = dArr2[2][i];
                double d24 = dArr2[3][i];
                double d25 = dArr2[4][i];
                double d26 = dArr2[5][i];
                double d27 = dArr2[6][i];
                double d28 = d22 * 0.0d;
                dArr[i] = this.currentState[i] + (((d14 * d21) + d28 + (d15 * d23) + (d16 * d24) + (d17 * d25) + (d18 * d26) + (d19 * d27)) * d2);
                this.interpolatedDerivatives[i] = (d21 * d4) + d28 + (d20 * d23) + (d8 * d24) + (d25 * d10) + (d26 * d11) + (d27 * d12);
                i++;
                d13 = d20;
            }
        } else {
            double d29 = (((((((d3 / 5.0d) - 11.75d) * d) + 12.0d) * d) - 5.4d) * d) + 1.0d;
            double d30 = ((((((d5 / 5.0d) - 50.666666666666664d) * d) + 35.55555555555556d) * d) - 6.933333333333334d) * d;
            double d31 = ((((((d7 / 25.0d) + 48.6d) * d) - 32.4d) * d) + 6.48d) * d;
            double d32 = ((((d9 * 343.0d) + 833.0d) / 300.0d) + (((((-637.0d) - (d9 * 357.0d)) / 90.0d) + (((((d9 * 287.0d) + 392.0d) / 60.0d) + ((((-49.0d) - (d9 * 49.0d)) * d) / 25.0d)) * d)) * d)) * d;
            double d33 = d * (((833.0d - (343.0d * d9)) / 300.0d) + (d * ((((357.0d * d9) - 637.0d) / 90.0d) + (d * (((392.0d - (287.0d * d9)) / 60.0d) + ((((d9 * 49.0d) - 49.0d) * d) / 25.0d))))));
            double d34 = ((((0.75d * d) - 1.0d) * d) + 0.3d) * d;
            int i2 = 0;
            while (true) {
                double[] dArr3 = this.interpolatedState;
                double d35 = d8;
                if (i2 >= dArr3.length) {
                    return;
                }
                double[][] dArr4 = this.yDotK;
                double d36 = dArr4[0][i2];
                double d37 = dArr4[1][i2];
                double d38 = dArr4[2][i2];
                double d39 = dArr4[3][i2];
                double d40 = dArr4[4][i2];
                double d41 = dArr4[5][i2];
                double d42 = dArr4[6][i2];
                double d43 = d6;
                double d44 = d37 * 0.0d;
                dArr3[i2] = this.previousState[i2] + (this.h * d * ((d29 * d36) + d44 + (d30 * d38) + (d31 * d39) + (d32 * d40) + (d33 * d41) + (d34 * d42)));
                this.interpolatedDerivatives[i2] = (d36 * d4) + d44 + (d43 * d38) + (d35 * d39) + (d40 * d10) + (d41 * d11) + (d42 * d12);
                i2++;
                d6 = d43;
                d8 = d35;
            }
        }
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public StepInterpolator doCopy() {
        return new LutherStepInterpolator(this);
    }

    public LutherStepInterpolator(LutherStepInterpolator lutherStepInterpolator) {
        super(lutherStepInterpolator);
    }
}
