package org.apache.commons.math3.analysis.interpolation;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class MicrosphereInterpolatingFunction implements MultivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27004a;
    public final double b;
    public final Map c;

    public static class MicrosphereSurfaceElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealVector f27005a;
        public double b;
        public Map.Entry c;

        public double a() {
            return this.b;
        }

        public RealVector b() {
            return this.f27005a;
        }

        public void c() {
            this.b = 0.0d;
            this.c = null;
        }

        public Map.Entry d() {
            return this.c;
        }

        public void e(double d, Map.Entry entry) {
            if (d > this.b) {
                this.b = d;
                this.c = entry;
            }
        }
    }

    public final double c(RealVector realVector, RealVector realVector2) {
        return realVector.dotProduct(realVector2) / (realVector.getNorm() * realVector2.getNorm());
    }

    @Override // org.apache.commons.math3.analysis.MultivariateFunction
    public double value(double[] dArr) {
        ArrayRealVector arrayRealVector = new ArrayRealVector(dArr);
        Iterator it = this.f27004a.iterator();
        while (it.hasNext()) {
            ((MicrosphereSurfaceElement) it.next()).c();
        }
        for (Map.Entry entry : this.c.entrySet()) {
            RealVector realVectorSubtract = ((RealVector) entry.getKey()).subtract(arrayRealVector);
            double norm = realVectorSubtract.getNorm();
            if (FastMath.b(norm) < FastMath.e0(1.0d)) {
                return ((Double) entry.getValue()).doubleValue();
            }
            for (MicrosphereSurfaceElement microsphereSurfaceElement : this.f27004a) {
                microsphereSurfaceElement.e(c(realVectorSubtract, microsphereSurfaceElement.b()) * FastMath.M(norm, -this.b), entry);
            }
        }
        double dDoubleValue = 0.0d;
        double d = 0.0d;
        for (MicrosphereSurfaceElement microsphereSurfaceElement2 : this.f27004a) {
            double dA = microsphereSurfaceElement2.a();
            Map.Entry entryD = microsphereSurfaceElement2.d();
            if (entryD != null) {
                dDoubleValue += ((Double) entryD.getValue()).doubleValue() * dA;
                d += dA;
            }
        }
        return dDoubleValue / d;
    }
}
