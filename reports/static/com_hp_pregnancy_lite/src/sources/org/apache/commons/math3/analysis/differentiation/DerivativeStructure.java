package org.apache.commons.math3.analysis.differentiation;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class DerivativeStructure implements RealFieldElement<DerivativeStructure>, Serializable {
    private static final long serialVersionUID = 20120730;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient DSCompiler f26972a;
    private final double[] data;

    public static class DataTransferObject implements Serializable {
        private static final long serialVersionUID = 20120730;
        private final double[] data;
        private final int order;
        private final int variables;

        public DataTransferObject(int i, int i2, double[] dArr) {
            this.variables = i;
            this.order = i2;
            this.data = dArr;
        }

        private Object readResolve() {
            return new DerivativeStructure(this.variables, this.order, this.data);
        }
    }

    public DerivativeStructure(DSCompiler dSCompiler) {
        this.f26972a = dSCompiler;
        this.data = new double[dSCompiler.B()];
    }

    private Object writeReplace() {
        return new DataTransferObject(this.f26972a.w(), this.f26972a.x(), this.data);
    }

    public DerivativeStructure compose(double... dArr) {
        if (dArr.length != getOrder() + 1) {
            throw new DimensionMismatchException(dArr.length, getOrder() + 1);
        }
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.o(this.data, 0, dArr, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure createConstant(double d) {
        return new DerivativeStructure(getFreeParameters(), getOrder(), d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DerivativeStructure)) {
            return false;
        }
        DerivativeStructure derivativeStructure = (DerivativeStructure) obj;
        return getFreeParameters() == derivativeStructure.getFreeParameters() && getOrder() == derivativeStructure.getOrder() && MathArrays.v(this.data, derivativeStructure.data);
    }

    public double[] getAllDerivatives() {
        return (double[]) this.data.clone();
    }

    public int getExponent() {
        return FastMath.y(this.data[0]);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Field<DerivativeStructure> getField() {
        return new Field<DerivativeStructure>() { // from class: org.apache.commons.math3.analysis.differentiation.DerivativeStructure.1
            @Override // org.apache.commons.math3.Field
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DerivativeStructure getOne() {
                return new DerivativeStructure(DerivativeStructure.this.f26972a.w(), DerivativeStructure.this.f26972a.x(), 1.0d);
            }

            @Override // org.apache.commons.math3.Field
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DerivativeStructure getZero() {
                return new DerivativeStructure(DerivativeStructure.this.f26972a.w(), DerivativeStructure.this.f26972a.x(), 0.0d);
            }

            @Override // org.apache.commons.math3.Field
            public Class getRuntimeClass() {
                return DerivativeStructure.class;
            }
        };
    }

    public int getFreeParameters() {
        return this.f26972a.w();
    }

    public int getOrder() {
        return this.f26972a.x();
    }

    public double getPartialDerivative(int... iArr) {
        return this.data[this.f26972a.z(iArr)];
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public double getReal() {
        return this.data[0];
    }

    public double getValue() {
        return this.data[0];
    }

    public int hashCode() {
        return (getFreeParameters() * 229) + 227 + (getOrder() * 233) + (MathUtils.g(this.data) * 239);
    }

    public DerivativeStructure log10() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.G(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public long round() {
        return FastMath.S(this.data[0]);
    }

    public double taylor(double... dArr) {
        return this.f26972a.U(this.data, 0, dArr);
    }

    public DerivativeStructure toDegrees() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        int i = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i] = FastMath.c0(this.data[i]);
            i++;
        }
    }

    public DerivativeStructure toRadians() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        int i = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i] = FastMath.d0(this.data[i]);
            i++;
        }
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure abs() {
        return Double.doubleToLongBits(this.data[0]) < 0 ? negate() : this;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure acos() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.a(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure acosh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.b(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure asin() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.d(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure asinh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.e(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure atan() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.f(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure atan2(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this.f26972a);
        this.f26972a.g(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure atanh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.h(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure cbrt() {
        return rootN(3);
    }

    public DerivativeStructure ceil() {
        return new DerivativeStructure(this.f26972a.w(), this.f26972a.x(), FastMath.n(this.data[0]));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure cos() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.q(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure cosh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.r(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure exp() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.t(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure expm1() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.u(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure floor() {
        return new DerivativeStructure(this.f26972a.w(), this.f26972a.x(), FastMath.x(this.data[0]));
    }

    public DerivativeStructure hypot(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        if (Double.isInfinite(this.data[0]) || Double.isInfinite(derivativeStructure.data[0])) {
            return new DerivativeStructure(this.f26972a.w(), this.f26972a.w(), Double.POSITIVE_INFINITY);
        }
        if (Double.isNaN(this.data[0]) || Double.isNaN(derivativeStructure.data[0])) {
            return new DerivativeStructure(this.f26972a.w(), this.f26972a.w(), Double.NaN);
        }
        int exponent = getExponent();
        int exponent2 = derivativeStructure.getExponent();
        if (exponent > exponent2 + 27) {
            return abs();
        }
        if (exponent2 > exponent + 27) {
            return derivativeStructure.abs();
        }
        int i = (exponent + exponent2) / 2;
        int i2 = -i;
        DerivativeStructure derivativeStructureScalb = scalb(i2);
        DerivativeStructure derivativeStructureScalb2 = derivativeStructure.scalb(i2);
        return derivativeStructureScalb.multiply(derivativeStructureScalb).add(derivativeStructureScalb2.multiply(derivativeStructureScalb2)).sqrt().scalb(i);
    }

    public DerivativeStructure log() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.F(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure log1p() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.H(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure negate() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        int i = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i] = -this.data[i];
            i++;
        }
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure reciprocal() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.L(this.data, 0, -1, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure rint() {
        return new DerivativeStructure(this.f26972a.w(), this.f26972a.x(), FastMath.R(this.data[0]));
    }

    public DerivativeStructure rootN(int i) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.O(this.data, 0, i, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure scalb(int i) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        int i2 = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i2 >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i2] = FastMath.T(this.data[i2], i);
            i2++;
        }
    }

    public DerivativeStructure signum() {
        return new DerivativeStructure(this.f26972a.w(), this.f26972a.x(), FastMath.U(this.data[0]));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure sin() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.P(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure sinh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.Q(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure sqrt() {
        return rootN(2);
    }

    public DerivativeStructure tan() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.S(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure tanh() {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.T(this.data, 0, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure add(double d) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this);
        double[] dArr = derivativeStructure.data;
        dArr[0] = dArr[0] + d;
        return derivativeStructure;
    }

    public DerivativeStructure copySign(DerivativeStructure derivativeStructure) {
        long jDoubleToLongBits = Double.doubleToLongBits(this.data[0]);
        long jDoubleToLongBits2 = Double.doubleToLongBits(derivativeStructure.data[0]);
        return ((jDoubleToLongBits < 0 || jDoubleToLongBits2 < 0) && (jDoubleToLongBits >= 0 || jDoubleToLongBits2 >= 0)) ? negate() : this;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure divide(double d) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this);
        int i = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i] = dArr[i] / d;
            i++;
        }
    }

    public DerivativeStructure remainder(double d) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this);
        double[] dArr = derivativeStructure.data;
        dArr[0] = FastMath.a(dArr[0], d);
        return derivativeStructure;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure subtract(double d) {
        return add(-d);
    }

    public DerivativeStructure(int i, int i2) {
        this(DSCompiler.v(i, i2));
    }

    public static DerivativeStructure pow(double d, DerivativeStructure derivativeStructure) {
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(derivativeStructure.f26972a);
        derivativeStructure.f26972a.J(d, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure multiply(int i) {
        return multiply(i);
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure subtract(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this);
        this.f26972a.R(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure(int i, int i2, double d) {
        this(i, i2);
        this.data[0] = d;
    }

    public static DerivativeStructure atan2(DerivativeStructure derivativeStructure, DerivativeStructure derivativeStructure2) {
        return derivativeStructure.atan2(derivativeStructure2);
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure add(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this);
        this.f26972a.c(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure multiply(double d) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this);
        int i = 0;
        while (true) {
            double[] dArr = derivativeStructure.data;
            if (i >= dArr.length) {
                return derivativeStructure;
            }
            dArr[i] = dArr[i] * d;
            i++;
        }
    }

    public DerivativeStructure remainder(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this.f26972a);
        this.f26972a.N(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure copySign(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(this.data[0]);
        long jDoubleToLongBits2 = Double.doubleToLongBits(d);
        return ((jDoubleToLongBits < 0 || jDoubleToLongBits2 < 0) && (jDoubleToLongBits >= 0 || jDoubleToLongBits2 >= 0)) ? negate() : this;
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure divide(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this.f26972a);
        this.f26972a.s(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure pow(double d) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.K(this.data, 0, d, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure(int i, int i2, int i3, double d) {
        this(i, i2, d);
        if (i3 >= i) {
            throw new NumberIsTooLargeException(Integer.valueOf(i3), Integer.valueOf(i), false);
        }
        if (i2 > 0) {
            this.data[DSCompiler.v(i3, i2).B()] = 1.0d;
        }
    }

    @Override // org.apache.commons.math3.FieldElement
    public DerivativeStructure multiply(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this.f26972a);
        this.f26972a.I(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure pow(int i) {
        DerivativeStructure derivativeStructure = new DerivativeStructure(this.f26972a);
        this.f26972a.L(this.data, 0, i, derivativeStructure.data, 0);
        return derivativeStructure;
    }

    public DerivativeStructure linearCombination(DerivativeStructure[] derivativeStructureArr, DerivativeStructure[] derivativeStructureArr2) {
        double[] dArr = new double[derivativeStructureArr.length];
        for (int i = 0; i < derivativeStructureArr.length; i++) {
            dArr[i] = derivativeStructureArr[i].getValue();
        }
        double[] dArr2 = new double[derivativeStructureArr2.length];
        for (int i2 = 0; i2 < derivativeStructureArr2.length; i2++) {
            dArr2[i2] = derivativeStructureArr2[i2].getValue();
        }
        double dA = MathArrays.A(dArr, dArr2);
        DerivativeStructure derivativeStructureAdd = (DerivativeStructure) derivativeStructureArr[0].getField().getZero();
        for (int i3 = 0; i3 < derivativeStructureArr.length; i3++) {
            derivativeStructureAdd = derivativeStructureAdd.add(derivativeStructureArr[i3].multiply(derivativeStructureArr2[i3]));
        }
        double[] allDerivatives = derivativeStructureAdd.getAllDerivatives();
        allDerivatives[0] = dA;
        return new DerivativeStructure(derivativeStructureAdd.getFreeParameters(), derivativeStructureAdd.getOrder(), allDerivatives);
    }

    public DerivativeStructure(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2) {
        this(derivativeStructure.f26972a);
        this.f26972a.i(derivativeStructure2.f26972a);
        this.f26972a.E(d, derivativeStructure.data, 0, d2, derivativeStructure2.data, 0, this.data, 0);
    }

    public DerivativeStructure pow(DerivativeStructure derivativeStructure) {
        this.f26972a.i(derivativeStructure.f26972a);
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(this.f26972a);
        this.f26972a.M(this.data, 0, derivativeStructure.data, 0, derivativeStructure2.data, 0);
        return derivativeStructure2;
    }

    public DerivativeStructure(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2, double d3, DerivativeStructure derivativeStructure3) {
        this(derivativeStructure.f26972a);
        this.f26972a.i(derivativeStructure2.f26972a);
        this.f26972a.i(derivativeStructure3.f26972a);
        this.f26972a.D(d, derivativeStructure.data, 0, d2, derivativeStructure2.data, 0, d3, derivativeStructure3.data, 0, this.data, 0);
    }

    public static DerivativeStructure hypot(DerivativeStructure derivativeStructure, DerivativeStructure derivativeStructure2) {
        return derivativeStructure.hypot(derivativeStructure2);
    }

    public DerivativeStructure(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2, double d3, DerivativeStructure derivativeStructure3, double d4, DerivativeStructure derivativeStructure4) {
        this(derivativeStructure.f26972a);
        this.f26972a.i(derivativeStructure2.f26972a);
        this.f26972a.i(derivativeStructure3.f26972a);
        this.f26972a.i(derivativeStructure4.f26972a);
        this.f26972a.C(d, derivativeStructure.data, 0, d2, derivativeStructure2.data, 0, d3, derivativeStructure3.data, 0, d4, derivativeStructure4.data, 0, this.data, 0);
    }

    public DerivativeStructure(int i, int i2, double... dArr) {
        this(i, i2);
        int length = dArr.length;
        double[] dArr2 = this.data;
        if (length == dArr2.length) {
            System.arraycopy(dArr, 0, dArr2, 0, dArr2.length);
            return;
        }
        throw new DimensionMismatchException(dArr.length, this.data.length);
    }

    public DerivativeStructure linearCombination(double[] dArr, DerivativeStructure[] derivativeStructureArr) {
        double[] dArr2 = new double[derivativeStructureArr.length];
        for (int i = 0; i < derivativeStructureArr.length; i++) {
            dArr2[i] = derivativeStructureArr[i].getValue();
        }
        double dA = MathArrays.A(dArr, dArr2);
        DerivativeStructure derivativeStructureAdd = (DerivativeStructure) derivativeStructureArr[0].getField().getZero();
        for (int i2 = 0; i2 < dArr.length; i2++) {
            derivativeStructureAdd = derivativeStructureAdd.add(derivativeStructureArr[i2].multiply(dArr[i2]));
        }
        double[] allDerivatives = derivativeStructureAdd.getAllDerivatives();
        allDerivatives[0] = dA;
        return new DerivativeStructure(derivativeStructureAdd.getFreeParameters(), derivativeStructureAdd.getOrder(), allDerivatives);
    }

    public DerivativeStructure(DerivativeStructure derivativeStructure) {
        this.f26972a = derivativeStructure.f26972a;
        this.data = (double[]) derivativeStructure.data.clone();
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(DerivativeStructure derivativeStructure, DerivativeStructure derivativeStructure2, DerivativeStructure derivativeStructure3, DerivativeStructure derivativeStructure4) {
        double dX = MathArrays.x(derivativeStructure.getValue(), derivativeStructure2.getValue(), derivativeStructure3.getValue(), derivativeStructure4.getValue());
        double[] allDerivatives = derivativeStructure.multiply(derivativeStructure2).add(derivativeStructure3.multiply(derivativeStructure4)).getAllDerivatives();
        allDerivatives[0] = dX;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2) {
        double dX = MathArrays.x(d, derivativeStructure.getValue(), d2, derivativeStructure2.getValue());
        double[] allDerivatives = derivativeStructure.multiply(d).add(derivativeStructure2.multiply(d2)).getAllDerivatives();
        allDerivatives[0] = dX;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(DerivativeStructure derivativeStructure, DerivativeStructure derivativeStructure2, DerivativeStructure derivativeStructure3, DerivativeStructure derivativeStructure4, DerivativeStructure derivativeStructure5, DerivativeStructure derivativeStructure6) {
        double dY = MathArrays.y(derivativeStructure.getValue(), derivativeStructure2.getValue(), derivativeStructure3.getValue(), derivativeStructure4.getValue(), derivativeStructure5.getValue(), derivativeStructure6.getValue());
        double[] allDerivatives = derivativeStructure.multiply(derivativeStructure2).add(derivativeStructure3.multiply(derivativeStructure4)).add(derivativeStructure5.multiply(derivativeStructure6)).getAllDerivatives();
        allDerivatives[0] = dY;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2, double d3, DerivativeStructure derivativeStructure3) {
        double dY = MathArrays.y(d, derivativeStructure.getValue(), d2, derivativeStructure2.getValue(), d3, derivativeStructure3.getValue());
        double[] allDerivatives = derivativeStructure.multiply(d).add(derivativeStructure2.multiply(d2)).add(derivativeStructure3.multiply(d3)).getAllDerivatives();
        allDerivatives[0] = dY;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(DerivativeStructure derivativeStructure, DerivativeStructure derivativeStructure2, DerivativeStructure derivativeStructure3, DerivativeStructure derivativeStructure4, DerivativeStructure derivativeStructure5, DerivativeStructure derivativeStructure6, DerivativeStructure derivativeStructure7, DerivativeStructure derivativeStructure8) {
        double dZ = MathArrays.z(derivativeStructure.getValue(), derivativeStructure2.getValue(), derivativeStructure3.getValue(), derivativeStructure4.getValue(), derivativeStructure5.getValue(), derivativeStructure6.getValue(), derivativeStructure7.getValue(), derivativeStructure8.getValue());
        double[] allDerivatives = derivativeStructure.multiply(derivativeStructure2).add(derivativeStructure3.multiply(derivativeStructure4)).add(derivativeStructure5.multiply(derivativeStructure6)).add(derivativeStructure7.multiply(derivativeStructure8)).getAllDerivatives();
        allDerivatives[0] = dZ;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public DerivativeStructure linearCombination(double d, DerivativeStructure derivativeStructure, double d2, DerivativeStructure derivativeStructure2, double d3, DerivativeStructure derivativeStructure3, double d4, DerivativeStructure derivativeStructure4) {
        double dZ = MathArrays.z(d, derivativeStructure.getValue(), d2, derivativeStructure2.getValue(), d3, derivativeStructure3.getValue(), d4, derivativeStructure4.getValue());
        double[] allDerivatives = derivativeStructure.multiply(d).add(derivativeStructure2.multiply(d2)).add(derivativeStructure3.multiply(d3)).add(derivativeStructure4.multiply(d4)).getAllDerivatives();
        allDerivatives[0] = dZ;
        return new DerivativeStructure(getFreeParameters(), getOrder(), allDerivatives);
    }
}
