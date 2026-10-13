package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.ode.AbstractIntegrator;
import org.apache.commons.math3.ode.EquationsMapper;
import org.apache.commons.math3.ode.sampling.StepInterpolator;

/* JADX INFO: loaded from: classes7.dex */
class DormandPrince54StepInterpolator extends RungeKuttaStepInterpolator {
    private static final long serialVersionUID = 20111120;
    private double[] v1;
    private double[] v2;
    private double[] v3;
    private double[] v4;
    private boolean vectorsInitialized;

    public DormandPrince54StepInterpolator() {
        this.v1 = null;
        this.v2 = null;
        this.v3 = null;
        this.v4 = null;
        this.vectorsInitialized = false;
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void computeInterpolatedStateAndDerivatives(double d, double d2) {
        int i = 0;
        if (!this.vectorsInitialized) {
            if (this.v1 == null) {
                double[] dArr = this.interpolatedState;
                this.v1 = new double[dArr.length];
                this.v2 = new double[dArr.length];
                this.v3 = new double[dArr.length];
                this.v4 = new double[dArr.length];
            }
            for (int i2 = 0; i2 < this.interpolatedState.length; i2++) {
                double[][] dArr2 = this.yDotK;
                double d3 = dArr2[0][i2];
                double d4 = dArr2[2][i2];
                double d5 = dArr2[3][i2];
                double d6 = dArr2[4][i2];
                double d7 = dArr2[5][i2];
                double d8 = dArr2[6][i2];
                double[] dArr3 = this.v1;
                double d9 = (0.09114583333333333d * d3) + (0.44923629829290207d * d4) + (0.6510416666666666d * d5) + ((-0.322376179245283d) * d6) + (0.13095238095238096d * d7);
                dArr3[i2] = d9;
                double d10 = d3 - d9;
                this.v2[i2] = d10;
                this.v3[i2] = (dArr3[i2] - d10) - d8;
                this.v4[i2] = (d3 * (-1.1270175653862835d)) + (d4 * 2.675424484351598d) + (d5 * (-5.685526961588504d)) + (d6 * 3.5219323679207912d) + (d7 * (-1.7672812570757455d)) + (d8 * 2.382468931778144d);
            }
            this.vectorsInitialized = true;
        }
        double d11 = 1.0d - d;
        double d12 = d * 2.0d;
        double d13 = 1.0d - d12;
        double d14 = (2.0d - (d * 3.0d)) * d;
        double d15 = d12 * (((d12 - 3.0d) * d) + 1.0d);
        if (this.previousState == null || d > 0.5d) {
            while (true) {
                double[] dArr4 = this.interpolatedState;
                if (i >= dArr4.length) {
                    return;
                }
                double d16 = this.currentState[i];
                double[] dArr5 = this.v1;
                double d17 = dArr5[i];
                double[] dArr6 = this.v2;
                double d18 = dArr6[i];
                double[] dArr7 = this.v3;
                double d19 = dArr7[i];
                double[] dArr8 = this.v4;
                dArr4[i] = d16 - ((d17 - ((d18 + ((d19 + (dArr8[i] * d11)) * d)) * d)) * d2);
                this.interpolatedDerivatives[i] = dArr5[i] + (dArr6[i] * d13) + (dArr7[i] * d14) + (d15 * dArr8[i]);
                i++;
            }
        } else {
            while (true) {
                double[] dArr9 = this.interpolatedState;
                if (i >= dArr9.length) {
                    return;
                }
                double d20 = this.previousState[i];
                double d21 = this.h * d;
                double[] dArr10 = this.v1;
                double d22 = dArr10[i];
                double d23 = d15;
                double[] dArr11 = this.v2;
                double d24 = dArr11[i];
                double[] dArr12 = this.v3;
                double d25 = dArr12[i];
                double d26 = d14;
                double[] dArr13 = this.v4;
                dArr9[i] = d20 + (d21 * (d22 + ((d24 + ((d25 + (dArr13[i] * d11)) * d)) * d11)));
                this.interpolatedDerivatives[i] = dArr10[i] + (dArr11[i] * d13) + (dArr12[i] * d26) + (d23 * dArr13[i]);
                i++;
                d15 = d23;
                d14 = d26;
            }
        }
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public StepInterpolator doCopy() {
        return new DormandPrince54StepInterpolator(this);
    }

    @Override // org.apache.commons.math3.ode.nonstiff.RungeKuttaStepInterpolator
    public void reinitialize(AbstractIntegrator abstractIntegrator, double[] dArr, double[][] dArr2, boolean z, EquationsMapper equationsMapper, EquationsMapper[] equationsMapperArr) {
        super.reinitialize(abstractIntegrator, dArr, dArr2, z, equationsMapper, equationsMapperArr);
        this.v1 = null;
        this.v2 = null;
        this.v3 = null;
        this.v4 = null;
        this.vectorsInitialized = false;
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void storeTime(double d) {
        super.storeTime(d);
        this.vectorsInitialized = false;
    }

    public DormandPrince54StepInterpolator(DormandPrince54StepInterpolator dormandPrince54StepInterpolator) {
        super(dormandPrince54StepInterpolator);
        double[] dArr = dormandPrince54StepInterpolator.v1;
        if (dArr == null) {
            this.v1 = null;
            this.v2 = null;
            this.v3 = null;
            this.v4 = null;
            this.vectorsInitialized = false;
            return;
        }
        this.v1 = (double[]) dArr.clone();
        this.v2 = (double[]) dormandPrince54StepInterpolator.v2.clone();
        this.v3 = (double[]) dormandPrince54StepInterpolator.v3.clone();
        this.v4 = (double[]) dormandPrince54StepInterpolator.v4.clone();
        this.vectorsInitialized = dormandPrince54StepInterpolator.vectorsInitialized;
    }
}
