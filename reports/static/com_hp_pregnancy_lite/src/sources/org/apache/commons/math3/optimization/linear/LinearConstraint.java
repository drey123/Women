package org.apache.commons.math3.optimization.linear;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.MatrixUtils;
import org.apache.commons.math3.linear.RealVector;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class LinearConstraint implements Serializable {
    private static final long serialVersionUID = -764632794033034092L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient RealVector f27219a;
    private final Relationship relationship;
    private final double value;

    public LinearConstraint(double[] dArr, Relationship relationship, double d) {
        this(new ArrayRealVector(dArr), relationship, d);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        MatrixUtils.o(this, "coefficients", objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        MatrixUtils.q(this.f27219a, objectOutputStream);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinearConstraint)) {
            return false;
        }
        LinearConstraint linearConstraint = (LinearConstraint) obj;
        return this.relationship == linearConstraint.relationship && this.value == linearConstraint.value && this.f27219a.equals(linearConstraint.f27219a);
    }

    public RealVector getCoefficients() {
        return this.f27219a;
    }

    public Relationship getRelationship() {
        return this.relationship;
    }

    public double getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.relationship.hashCode() ^ Double.valueOf(this.value).hashCode()) ^ this.f27219a.hashCode();
    }

    public LinearConstraint(RealVector realVector, Relationship relationship, double d) {
        this.f27219a = realVector;
        this.relationship = relationship;
        this.value = d;
    }

    public LinearConstraint(double[] dArr, double d, Relationship relationship, double[] dArr2, double d2) {
        int length = dArr.length;
        double[] dArr3 = new double[length];
        for (int i = 0; i < length; i++) {
            dArr3[i] = dArr[i] - dArr2[i];
        }
        this.f27219a = new ArrayRealVector(dArr3, false);
        this.relationship = relationship;
        this.value = d2 - d;
    }

    public LinearConstraint(RealVector realVector, double d, Relationship relationship, RealVector realVector2, double d2) {
        this.f27219a = realVector.subtract(realVector2);
        this.relationship = relationship;
        this.value = d2 - d;
    }
}
