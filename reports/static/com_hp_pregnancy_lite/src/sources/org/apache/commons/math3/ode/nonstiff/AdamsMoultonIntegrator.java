package org.apache.commons.math3.ode.nonstiff;

import java.util.Arrays;
import org.apache.commons.math3.linear.RealMatrixPreservingVisitor;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class AdamsMoultonIntegrator extends AdamsIntegrator {

    public class Corrector implements RealMatrixPreservingVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f27173a;
        public final double[] b;
        public final double[] c;
        public final double[] d;
        public final /* synthetic */ AdamsMoultonIntegrator e;

        @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
        public void a(int i, int i2, int i3, int i4, int i5, int i6) {
            Arrays.fill(this.d, 0.0d);
        }

        @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
        public void b(int i, int i2, double d) {
            if ((i & 1) == 0) {
                double[] dArr = this.d;
                dArr[i2] = dArr[i2] - d;
            } else {
                double[] dArr2 = this.d;
                dArr2[i2] = dArr2[i2] + d;
            }
        }

        @Override // org.apache.commons.math3.linear.RealMatrixPreservingVisitor
        public double end() {
            double d = 0.0d;
            int i = 0;
            while (true) {
                double[] dArr = this.d;
                if (i >= dArr.length) {
                    return FastMath.Y(d / ((double) this.e.g));
                }
                double d2 = dArr[i];
                double[] dArr2 = this.f27173a;
                dArr[i] = d2 + dArr2[i] + this.b[i];
                if (i < this.e.g) {
                    double dF = FastMath.F(FastMath.b(dArr2[i]), FastMath.b(this.d[i]));
                    AdamsMoultonIntegrator adamsMoultonIntegrator = this.e;
                    double[] dArr3 = adamsMoultonIntegrator.e;
                    double d3 = (this.d[i] - this.c[i]) / (dArr3 == null ? adamsMoultonIntegrator.c + (adamsMoultonIntegrator.d * dF) : dArr3[i] + (adamsMoultonIntegrator.f[i] * dF));
                    d += d3 * d3;
                }
                i++;
            }
        }
    }
}
