package org.apache.commons.math3.ode;

/* JADX INFO: loaded from: classes7.dex */
public class FirstOrderConverter implements FirstOrderDifferentialEquations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecondOrderDifferentialEquations f27161a;
    public final int b;
    public final double[] c;
    public final double[] d;
    public final double[] e;

    @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
    public void b(double d, double[] dArr, double[] dArr2) {
        System.arraycopy(dArr, 0, this.c, 0, this.b);
        int i = this.b;
        System.arraycopy(dArr, i, this.d, 0, i);
        this.f27161a.a(d, this.c, this.d, this.e);
        System.arraycopy(this.d, 0, dArr2, 0, this.b);
        double[] dArr3 = this.e;
        int i2 = this.b;
        System.arraycopy(dArr3, 0, dArr2, i2, i2);
    }

    @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
    public int getDimension() {
        return this.b * 2;
    }
}
