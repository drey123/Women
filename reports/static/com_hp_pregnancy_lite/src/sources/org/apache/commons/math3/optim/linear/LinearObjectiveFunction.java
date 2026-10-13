package org.apache.commons.math3.optim.linear;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.MatrixUtils;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.optim.OptimizationData;

/* JADX INFO: loaded from: classes7.dex */
public class LinearObjectiveFunction implements MultivariateFunction, OptimizationData, Serializable {
    private static final long serialVersionUID = -4531815507568396090L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient RealVector f27183a;
    private final double constantTerm;

    public LinearObjectiveFunction(double[] dArr, double d) {
        this(new ArrayRealVector(dArr), d);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        MatrixUtils.o(this, "coefficients", objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        MatrixUtils.q(this.f27183a, objectOutputStream);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinearObjectiveFunction)) {
            return false;
        }
        LinearObjectiveFunction linearObjectiveFunction = (LinearObjectiveFunction) obj;
        return this.constantTerm == linearObjectiveFunction.constantTerm && this.f27183a.equals(linearObjectiveFunction.f27183a);
    }

    public RealVector getCoefficients() {
        return this.f27183a;
    }

    public double getConstantTerm() {
        return this.constantTerm;
    }

    public int hashCode() {
        return Double.valueOf(this.constantTerm).hashCode() ^ this.f27183a.hashCode();
    }

    @Override // org.apache.commons.math3.analysis.MultivariateFunction
    public double value(double[] dArr) {
        return value(new ArrayRealVector(dArr, false));
    }

    public LinearObjectiveFunction(RealVector realVector, double d) {
        this.f27183a = realVector;
        this.constantTerm = d;
    }

    public double value(RealVector realVector) {
        return this.f27183a.dotProduct(realVector) + this.constantTerm;
    }
}
