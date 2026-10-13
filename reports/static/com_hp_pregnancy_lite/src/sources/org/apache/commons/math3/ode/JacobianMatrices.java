package org.apache.commons.math3.ode;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.List;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class JacobianMatrices {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MainStateJacobianProvider f27162a;
    public ParameterizedODE b;
    public int c;
    public ParameterConfiguration[] d;
    public List e;
    public int f;
    public boolean g;

    public class JacobiansSecondaryEquations implements SecondaryEquations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ JacobianMatrices f27163a;

        @Override // org.apache.commons.math3.ode.SecondaryEquations
        public void a(double d, double[] dArr, double[] dArr2, double[] dArr3, double[] dArr4) {
            if (this.f27163a.g && this.f27163a.f != 0) {
                this.f27163a.e.add(new ParameterJacobianWrapper(this.f27163a.f27162a, this.f27163a.b, this.f27163a.d));
                this.f27163a.g = false;
            }
            double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.f27163a.c, this.f27163a.c);
            this.f27163a.f27162a.a(d, dArr, dArr2, dArr5);
            for (int i = 0; i < this.f27163a.c; i++) {
                double[] dArr6 = dArr5[i];
                for (int i2 = 0; i2 < this.f27163a.c; i2++) {
                    double d2 = 0.0d;
                    int i3 = i2;
                    for (int i4 = 0; i4 < this.f27163a.c; i4++) {
                        d2 += dArr6[i4] * dArr3[i3];
                        i3 += this.f27163a.c;
                    }
                    dArr4[(this.f27163a.c * i) + i2] = d2;
                }
            }
            if (this.f27163a.f != 0) {
                double[] dArr7 = new double[this.f27163a.c];
                int i5 = this.f27163a.c * this.f27163a.c;
                ParameterConfiguration[] parameterConfigurationArr = this.f27163a.d;
                int length = parameterConfigurationArr.length;
                int i6 = 0;
                while (i6 < length) {
                    ParameterConfiguration parameterConfiguration = parameterConfigurationArr[i6];
                    boolean z = false;
                    int i7 = 0;
                    while (!z && i7 < this.f27163a.e.size()) {
                        ParameterJacobianProvider parameterJacobianProvider = (ParameterJacobianProvider) this.f27163a.e.get(i7);
                        if (parameterJacobianProvider.d(parameterConfiguration.getParameterName())) {
                            parameterJacobianProvider.a(d, dArr, dArr2, parameterConfiguration.getParameterName(), dArr7);
                            for (int i8 = 0; i8 < this.f27163a.c; i8++) {
                                double[] dArr8 = dArr5[i8];
                                double d3 = dArr7[i8];
                                int i9 = i5;
                                for (int i10 = 0; i10 < this.f27163a.c; i10++) {
                                    d3 += dArr8[i10] * dArr3[i9];
                                    i9++;
                                }
                                dArr4[i5 + i8] = d3;
                            }
                            z = true;
                        }
                        i7++;
                        parameterConfigurationArr = parameterConfigurationArr;
                        i6 = i6;
                        length = length;
                    }
                    int i11 = i6;
                    int i12 = length;
                    ParameterConfiguration[] parameterConfigurationArr2 = parameterConfigurationArr;
                    if (!z) {
                        Arrays.fill(dArr4, i5, this.f27163a.c + i5, 0.0d);
                    }
                    i5 += this.f27163a.c;
                    i6 = i11 + 1;
                    parameterConfigurationArr = parameterConfigurationArr2;
                    length = i12;
                }
            }
        }
    }

    public static class MainStateJacobianWrapper implements MainStateJacobianProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirstOrderDifferentialEquations f27164a;
        public final double[] b;

        @Override // org.apache.commons.math3.ode.MainStateJacobianProvider
        public void a(double d, double[] dArr, double[] dArr2, double[][] dArr3) {
            int dimension = this.f27164a.getDimension();
            double[] dArr4 = new double[dimension];
            for (int i = 0; i < dimension; i++) {
                double d2 = dArr[i];
                dArr[i] = this.b[i] + d2;
                this.f27164a.b(d, dArr, dArr4);
                for (int i2 = 0; i2 < dimension; i2++) {
                    dArr3[i2][i] = (dArr4[i2] - dArr2[i2]) / this.b[i];
                }
                dArr[i] = d2;
            }
        }

        @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
        public void b(double d, double[] dArr, double[] dArr2) {
            this.f27164a.b(d, dArr, dArr2);
        }

        @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
        public int getDimension() {
            return this.f27164a.getDimension();
        }
    }

    public static class MismatchedEquations extends MathIllegalArgumentException {
        private static final long serialVersionUID = 20120902;

        public MismatchedEquations() {
            super(LocalizedFormats.UNMATCHED_ODE_IN_EXPANDED_SET, new Object[0]);
        }
    }
}
