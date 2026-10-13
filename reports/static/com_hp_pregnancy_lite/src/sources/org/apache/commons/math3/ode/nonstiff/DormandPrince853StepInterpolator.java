package org.apache.commons.math3.ode.nonstiff;

import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.ode.AbstractIntegrator;
import org.apache.commons.math3.ode.EquationsMapper;
import org.apache.commons.math3.ode.sampling.StepInterpolator;

/* JADX INFO: loaded from: classes7.dex */
class DormandPrince853StepInterpolator extends RungeKuttaStepInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double[][] f27176a = {new double[]{-8.428938276109013d, 0.5667149535193777d, -3.0689499459498917d, 2.38466765651207d, 2.1170345824450285d, -0.871391583777973d, 2.2404374302607883d, 0.6315787787694688d, -0.08899033645133331d, 18.148505520854727d, -9.194632392478356d, -4.436036387594894d}, new double[]{10.427508642579134d, 242.28349177525817d, 165.20045171727028d, -374.5467547226902d, -22.113666853125302d, 7.733432668472264d, -30.674084731089398d, -9.332130526430229d, 15.697238121770845d, -31.139403219565178d, -9.35292435884448d, 35.81684148639408d}, new double[]{19.985053242002433d, -387.0373087493518d, -189.17813819516758d, 527.8081592054236d, -11.573902539959631d, 6.8812326946963d, -1.0006050966910838d, 0.7777137798053443d, -2.778205752353508d, -60.19669523126412d, 84.32040550667716d, 11.99229113618279d}, new double[]{-25.69393346270375d, -154.18974869023643d, -231.5293791760455d, 357.6391179106141d, 93.4053241836243d, -37.45832313645163d, 104.0996495089623d, 29.8402934266605d, -43.53345659001114d, 96.32455395918828d, -39.17726167561544d, -149.72683625798564d}};
    private static final long serialVersionUID = 20111120;
    private double[][] v;
    private boolean vectorsInitialized;
    private double[][] yDotKLast;

    public DormandPrince853StepInterpolator() {
        this.yDotKLast = null;
        this.v = null;
        this.vectorsInitialized = false;
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void computeInterpolatedStateAndDerivatives(double d, double d2) {
        if (!this.vectorsInitialized) {
            char c = 7;
            if (this.v == null) {
                this.v = new double[7][];
                for (int i = 0; i < 7; i++) {
                    this.v[i] = new double[this.interpolatedState.length];
                }
            }
            finalizeStep();
            int i2 = 0;
            while (i2 < this.interpolatedState.length) {
                double[][] dArr = this.yDotK;
                double d3 = dArr[0][i2];
                double d4 = dArr[5][i2];
                double d5 = dArr[6][i2];
                double d6 = dArr[c][i2];
                double d7 = dArr[8][i2];
                double d8 = dArr[9][i2];
                double d9 = dArr[10][i2];
                double d10 = dArr[11][i2];
                double[] dArr2 = dArr[12];
                double d11 = dArr2[i2];
                double[][] dArr3 = this.yDotKLast;
                double d12 = dArr3[0][i2];
                double d13 = dArr3[1][i2];
                double d14 = dArr3[2][i2];
                double[][] dArr4 = this.v;
                double[] dArr5 = dArr4[0];
                double d15 = (0.054293734116568765d * d3) + (4.450312892752409d * d4) + (1.8915178993145003d * d5) + ((-5.801203960010585d) * d6) + (0.3111643669578199d * d7) + ((-0.1521609496625161d) * d8) + (0.20136540080403034d * d9) + (0.04471061572777259d * d10);
                dArr5[i2] = d15;
                double d16 = d3 - d15;
                dArr4[1][i2] = d16;
                dArr4[2][i2] = (dArr5[i2] - d16) - dArr2[i2];
                int i3 = 0;
                while (true) {
                    double[][] dArr6 = f27176a;
                    if (i3 < dArr6.length) {
                        double[] dArr7 = this.v[i3 + 3];
                        double[] dArr8 = dArr6[i3];
                        dArr7[i2] = (dArr8[0] * d3) + (dArr8[1] * d4) + (dArr8[2] * d5) + (dArr8[3] * d6) + (dArr8[4] * d7) + (dArr8[5] * d8) + (dArr8[6] * d9) + (dArr8[7] * d10) + (dArr8[8] * d11) + (dArr8[9] * d12) + (dArr8[10] * d13) + (dArr8[11] * d14);
                        i3++;
                    }
                }
                i2++;
                c = 7;
            }
            this.vectorsInitialized = true;
        }
        double d17 = 1.0d - d;
        double d18 = d * 2.0d;
        double d19 = d * d;
        double d20 = 1.0d - d18;
        double d21 = (2.0d - (d * 3.0d)) * d;
        double d22 = d18 * (((d18 - 3.0d) * d) + 1.0d);
        double d23 = ((((5.0d * d) - 8.0d) * d) + 3.0d) * d19;
        double d24 = ((((d * (15.0d - (6.0d * d))) - 12.0d) * d) + 3.0d) * d19;
        double d25 = d19 * d * ((((d * (18.0d - (7.0d * d))) - 15.0d) * d) + 4.0d);
        if (this.previousState == null || d > 0.5d) {
            int i4 = 0;
            while (true) {
                double[] dArr9 = this.interpolatedState;
                if (i4 >= dArr9.length) {
                    return;
                }
                double d26 = this.currentState[i4];
                double[][] dArr10 = this.v;
                double[] dArr11 = dArr10[0];
                double d27 = dArr11[i4];
                double[] dArr12 = dArr10[1];
                double d28 = dArr12[i4];
                double[] dArr13 = dArr10[2];
                double d29 = dArr13[i4];
                double[] dArr14 = dArr10[3];
                double d30 = dArr14[i4];
                double[] dArr15 = dArr10[4];
                double d31 = dArr15[i4];
                double[] dArr16 = dArr10[5];
                double d32 = dArr16[i4];
                double[] dArr17 = dArr10[6];
                dArr9[i4] = d26 - ((d27 - ((d28 + ((d29 + ((d30 + ((d31 + ((d32 + (dArr17[i4] * d)) * d17)) * d)) * d17)) * d)) * d)) * d2);
                this.interpolatedDerivatives[i4] = dArr11[i4] + (dArr12[i4] * d20) + (dArr13[i4] * d21) + (dArr14[i4] * d22) + (dArr15[i4] * d23) + (dArr16[i4] * d24) + (dArr17[i4] * d25);
                i4++;
            }
        } else {
            int i5 = 0;
            while (true) {
                double[] dArr18 = this.interpolatedState;
                if (i5 >= dArr18.length) {
                    return;
                }
                double d33 = this.previousState[i5];
                double d34 = this.h * d;
                double[][] dArr19 = this.v;
                double[] dArr20 = dArr19[0];
                double d35 = dArr20[i5];
                double[] dArr21 = dArr19[1];
                double d36 = dArr21[i5];
                double[] dArr22 = dArr19[2];
                double d37 = dArr22[i5];
                double[] dArr23 = dArr19[3];
                double d38 = dArr23[i5];
                double[] dArr24 = dArr19[4];
                double d39 = dArr24[i5];
                double[] dArr25 = dArr19[5];
                double d40 = dArr25[i5];
                double[] dArr26 = dArr19[6];
                dArr18[i5] = d33 + (d34 * (d35 + ((d36 + ((d37 + ((d38 + ((d39 + ((d40 + (dArr26[i5] * d)) * d17)) * d)) * d17)) * d)) * d17)));
                this.interpolatedDerivatives[i5] = dArr20[i5] + (dArr21[i5] * d20) + (dArr22[i5] * d21) + (dArr23[i5] * d22) + (dArr24[i5] * d23) + (dArr25[i5] * d24) + (dArr26[i5] * d25);
                i5++;
            }
        }
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public StepInterpolator doCopy() {
        return new DormandPrince853StepInterpolator(this);
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void doFinalize() {
        char c;
        char c2;
        double[] dArr = this.currentState;
        if (dArr == null) {
            return;
        }
        double[] dArr2 = new double[dArr.length];
        double globalPreviousTime = getGlobalPreviousTime();
        int i = 0;
        while (true) {
            double[] dArr3 = this.currentState;
            c = '\n';
            c2 = '\t';
            if (i >= dArr3.length) {
                break;
            }
            double[][] dArr4 = this.yDotK;
            dArr2[i] = dArr3[i] + (this.h * ((dArr4[0][i] * 0.0018737681664791894d) + (dArr4[5][i] * (-4.450312892752409d)) + (dArr4[6][i] * (-1.6380176890978755d)) + (dArr4[7][i] * 5.554964922539782d) + (dArr4[8][i] * (-0.4353557902216363d)) + (dArr4[9][i] * 0.30545274794128174d) + (dArr4[10][i] * (-0.19316434850839564d)) + (dArr4[11][i] * (-0.03714271806722689d)) + (dArr4[12][i] * (-0.008298d))));
            i++;
        }
        this.integrator.a((this.h * 0.1d) + globalPreviousTime, dArr2, this.yDotKLast[0]);
        int i2 = 0;
        while (true) {
            double[] dArr5 = this.currentState;
            if (i2 >= dArr5.length) {
                break;
            }
            double[][] dArr6 = this.yDotK;
            dArr2[i2] = dArr5[i2] + (this.h * ((dArr6[0][i2] * (-0.022459085953066622d)) + (dArr6[5][i2] * (-4.422011983080043d)) + (dArr6[6][i2] * (-1.8379759110070617d)) + (dArr6[7][i2] * 5.746280211439194d) + (dArr6[8][i2] * (-0.3111643669578199d)) + (dArr6[c2][i2] * 0.1521609496625161d) + (dArr6[c][i2] * (-0.2014737481327276d)) + (dArr6[11][i2] * (-0.04432804463693693d)) + (dArr6[12][i2] * (-3.4046500868740456E-4d)) + (this.yDotKLast[0][i2] * 0.1413124436746325d)));
            i2++;
            c = '\n';
            c2 = '\t';
        }
        this.integrator.a((this.h * 0.2d) + globalPreviousTime, dArr2, this.yDotKLast[1]);
        int i3 = 0;
        while (true) {
            double[] dArr7 = this.currentState;
            if (i3 >= dArr7.length) {
                this.integrator.a(globalPreviousTime + (this.h * 0.7777777777777778d), dArr2, this.yDotKLast[2]);
                return;
            }
            double[][] dArr8 = this.yDotK;
            double d = (dArr8[0][i3] * (-0.4831900357003607d)) + (dArr8[5][i3] * (-9.147934308113573d)) + (dArr8[6][i3] * 5.791903296748099d) + (dArr8[7][i3] * 9.870193778407696d) + (dArr8[8][i3] * 0.04556282049746119d) + (dArr8[9][i3] * 0.1521609496625161d) + (dArr8[10][i3] * (-0.20136540080403034d)) + (dArr8[11][i3] * (-0.04471061572777259d)) + (dArr8[12][i3] * (-0.0013990241651590145d));
            double[][] dArr9 = this.yDotKLast;
            dArr2[i3] = dArr7[i3] + (this.h * (d + (dArr9[0][i3] * 2.9475147891527724d) + (dArr9[1][i3] * (-9.15095847217987d))));
            i3++;
        }
    }

    @Override // org.apache.commons.math3.ode.nonstiff.RungeKuttaStepInterpolator, org.apache.commons.math3.ode.sampling.AbstractStepInterpolator, java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        this.yDotKLast = new double[3][];
        int i = objectInput.readInt();
        double[][] dArr = this.yDotKLast;
        dArr[0] = i < 0 ? null : new double[i];
        dArr[1] = i < 0 ? null : new double[i];
        dArr[2] = i >= 0 ? new double[i] : null;
        for (int i2 = 0; i2 < i; i2++) {
            this.yDotKLast[0][i2] = objectInput.readDouble();
            this.yDotKLast[1][i2] = objectInput.readDouble();
            this.yDotKLast[2][i2] = objectInput.readDouble();
        }
        super.readExternal(objectInput);
    }

    @Override // org.apache.commons.math3.ode.nonstiff.RungeKuttaStepInterpolator
    public void reinitialize(AbstractIntegrator abstractIntegrator, double[] dArr, double[][] dArr2, boolean z, EquationsMapper equationsMapper, EquationsMapper[] equationsMapperArr) {
        super.reinitialize(abstractIntegrator, dArr, dArr2, z, equationsMapper, equationsMapperArr);
        int length = this.currentState.length;
        this.yDotKLast = new double[3][];
        int i = 0;
        while (true) {
            double[][] dArr3 = this.yDotKLast;
            if (i >= dArr3.length) {
                break;
            }
            dArr3[i] = new double[length];
            i++;
        }
        this.v = new double[7][];
        int i2 = 0;
        while (true) {
            double[][] dArr4 = this.v;
            if (i2 >= dArr4.length) {
                this.vectorsInitialized = false;
                return;
            } else {
                dArr4[i2] = new double[length];
                i2++;
            }
        }
    }

    @Override // org.apache.commons.math3.ode.sampling.AbstractStepInterpolator
    public void storeTime(double d) {
        super.storeTime(d);
        this.vectorsInitialized = false;
    }

    @Override // org.apache.commons.math3.ode.nonstiff.RungeKuttaStepInterpolator, org.apache.commons.math3.ode.sampling.AbstractStepInterpolator, java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        try {
            finalizeStep();
            double[] dArr = this.currentState;
            int length = dArr == null ? -1 : dArr.length;
            objectOutput.writeInt(length);
            for (int i = 0; i < length; i++) {
                objectOutput.writeDouble(this.yDotKLast[0][i]);
                objectOutput.writeDouble(this.yDotKLast[1][i]);
                objectOutput.writeDouble(this.yDotKLast[2][i]);
            }
            super.writeExternal(objectOutput);
        } catch (MaxCountExceededException e) {
            IOException iOException = new IOException(e.getLocalizedMessage());
            iOException.initCause(e);
            throw iOException;
        }
    }

    public DormandPrince853StepInterpolator(DormandPrince853StepInterpolator dormandPrince853StepInterpolator) {
        super(dormandPrince853StepInterpolator);
        double[] dArr = dormandPrince853StepInterpolator.currentState;
        if (dArr == null) {
            this.yDotKLast = null;
            this.v = null;
            this.vectorsInitialized = false;
            return;
        }
        int length = dArr.length;
        this.yDotKLast = new double[3][];
        int i = 0;
        while (true) {
            double[][] dArr2 = this.yDotKLast;
            if (i >= dArr2.length) {
                break;
            }
            double[] dArr3 = new double[length];
            dArr2[i] = dArr3;
            System.arraycopy(dormandPrince853StepInterpolator.yDotKLast[i], 0, dArr3, 0, length);
            i++;
        }
        this.v = new double[7][];
        int i2 = 0;
        while (true) {
            double[][] dArr4 = this.v;
            if (i2 < dArr4.length) {
                double[] dArr5 = new double[length];
                dArr4[i2] = dArr5;
                System.arraycopy(dormandPrince853StepInterpolator.v[i2], 0, dArr5, 0, length);
                i2++;
            } else {
                this.vectorsInitialized = dormandPrince853StepInterpolator.vectorsInitialized;
                return;
            }
        }
    }
}
