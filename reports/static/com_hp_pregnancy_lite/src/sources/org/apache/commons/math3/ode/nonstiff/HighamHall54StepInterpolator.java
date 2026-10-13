package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.ode.sampling.StepInterpolator;

/* JADX INFO: loaded from: classes7.dex */
class HighamHall54StepInterpolator extends RungeKuttaStepInterpolator {
    private static final long serialVersionUID = 20111120;

    public HighamHall54StepInterpolator() {
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void computeInterpolatedStateAndDerivatives(double d, double d2) {
        double d3 = (((d * (16.0d - (10.0d * d))) - 7.5d) * d) + 1.0d;
        double d4 = ((((67.5d * d) - 91.125d) * d) + 28.6875d) * d;
        double d5 = ((d * (152.0d - (120.0d * d))) - 44.0d) * d;
        double d6 = ((((62.5d * d) - 78.125d) * d) + 23.4375d) * d;
        double d7 = 5.0d * d;
        double d8 = (d7 / 8.0d) * ((d * 2.0d) - 1.0d);
        if (this.previousState == null || d > 0.5d) {
            double d9 = d * d;
            double d10 = this.h;
            double d11 = ((d * ((((d * ((((-5.0d) * d) / 2.0d) + 5.333333333333333d)) - 3.75d) * d) + 1.0d)) - 0.08333333333333333d) * d10;
            double d12 = (((((((d * 135.0d) / 8.0d) - 30.375d) * d) + 14.34375d) * d9) - 0.84375d) * d10;
            double d13 = (((((((-30.0d) * d) + 50.666666666666664d) * d) - 22.0d) * d9) + 1.3333333333333333d) * d10;
            double d14 = (((((((125.0d * d) / 8.0d) - 26.041666666666668d) * d) + 11.71875d) * d9) - 1.3020833333333333d) * d10;
            double d15 = d10 * ((d9 * ((d7 / 12.0d) - 0.3125d)) - 0.10416666666666667d);
            int i = 0;
            while (true) {
                double[] dArr = this.interpolatedState;
                if (i >= dArr.length) {
                    return;
                }
                double[][] dArr2 = this.yDotK;
                double d16 = dArr2[0][i];
                double d17 = dArr2[2][i];
                double d18 = dArr2[3][i];
                double d19 = dArr2[4][i];
                double d20 = dArr2[5][i];
                dArr[i] = this.currentState[i] + (d11 * d16) + (d12 * d17) + (d13 * d18) + (d14 * d19) + (d15 * d20);
                this.interpolatedDerivatives[i] = (d16 * d3) + (d17 * d4) + (d18 * d5) + (d19 * d6) + (d8 * d20);
                i++;
            }
        } else {
            double d21 = this.h * d;
            double d22 = ((((d * (5.333333333333333d - (2.5d * d))) - 3.75d) * d) + 1.0d) * d21;
            double d23 = (((((d * 135.0d) / 8.0d) - 30.375d) * d) + 14.34375d) * d * d21;
            double d24 = (((((-30.0d) * d) + 50.666666666666664d) * d) - 22.0d) * d * d21;
            double d25 = (((((125.0d * d) / 8.0d) - 26.041666666666668d) * d) + 11.71875d) * d * d21;
            double d26 = d21 * ((d7 / 12.0d) - 0.3125d) * d;
            int i2 = 0;
            while (true) {
                double[] dArr3 = this.interpolatedState;
                if (i2 >= dArr3.length) {
                    return;
                }
                double[][] dArr4 = this.yDotK;
                double d27 = dArr4[0][i2];
                double d28 = dArr4[2][i2];
                double d29 = dArr4[3][i2];
                double d30 = dArr4[4][i2];
                double d31 = dArr4[5][i2];
                dArr3[i2] = this.previousState[i2] + (d22 * d27) + (d23 * d28) + (d24 * d29) + (d25 * d30) + (d26 * d31);
                this.interpolatedDerivatives[i2] = (d27 * d3) + (d28 * d4) + (d29 * d5) + (d30 * d6) + (d8 * d31);
                i2++;
            }
        }
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public StepInterpolator doCopy() {
        return new HighamHall54StepInterpolator(this);
    }

    public HighamHall54StepInterpolator(HighamHall54StepInterpolator highamHall54StepInterpolator) {
        super(highamHall54StepInterpolator);
    }
}
