package org.apache.commons.math3.ode;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
class ParameterJacobianWrapper implements ParameterJacobianProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirstOrderDifferentialEquations f27166a;
    public final ParameterizedODE b;
    public final Map c = new HashMap();

    public ParameterJacobianWrapper(FirstOrderDifferentialEquations firstOrderDifferentialEquations, ParameterizedODE parameterizedODE, ParameterConfiguration[] parameterConfigurationArr) {
        this.f27166a = firstOrderDifferentialEquations;
        this.b = parameterizedODE;
        for (ParameterConfiguration parameterConfiguration : parameterConfigurationArr) {
            String parameterName = parameterConfiguration.getParameterName();
            if (parameterizedODE.d(parameterName)) {
                this.c.put(parameterName, Double.valueOf(parameterConfiguration.getHP()));
            }
        }
    }

    @Override // org.apache.commons.math3.ode.ParameterJacobianProvider
    public void a(double d, double[] dArr, double[] dArr2, String str, double[] dArr3) {
        int dimension = this.f27166a.getDimension();
        if (!this.b.d(str)) {
            Arrays.fill(dArr3, 0, dimension, 0.0d);
            return;
        }
        double[] dArr4 = new double[dimension];
        double dB = this.b.b(str);
        double dDoubleValue = ((Double) this.c.get(str)).doubleValue();
        this.b.c(str, dB + dDoubleValue);
        this.f27166a.b(d, dArr, dArr4);
        for (int i = 0; i < dimension; i++) {
            dArr3[i] = (dArr4[i] - dArr2[i]) / dDoubleValue;
        }
        this.b.c(str, dB);
    }

    @Override // org.apache.commons.math3.ode.Parameterizable
    public boolean d(String str) {
        return this.b.d(str);
    }
}
